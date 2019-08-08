#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Jul 21 11:58:42 2019

@author: agoluogl, ondrejch
"""

def deck(e:float = 58.0, r:float = 8.7407)->str:
    '''Function to write the Godiva deck.
    Inputs:
        e:  enrichment [%], 58% in eater tank, 93% unreflected
        r:  radius [cm]
    Outputs:
        output: String containing the Godiva deck for Serpent'''

    do_plots:bool    = True
    do_fluxes:bool   = False %True
    radius:float     = r          # sphere radius
    cylradius:float  = r*3.0      # water tank cylinder radius
    cylhheight:float = r*2.0      # water tank half height
    enrichment:float = e/100.0    # enrichment as a weight fraction
    remainder:float  = 1.0 - enrichment 
    Npercycle:int    = 5000       # neutrons per cycle
    if do_fluxes:
        Npercycle   *= 50         # more neutrons if we plot fluxes

    output ='''set title "Godiva enrichment = {e} %, radius = {radius} cm"

%-----define the sphere's surface-----
surf 1 sph 0 0 0 {radius}

%-----define the water tank's surface-----
surf 2 cylz 0 0 {cylradius} -{cylhheight} {cylhheight}

%-----define cells-----
cell 1 0 fill 1 -1
cell  2 0 water 1 -2
cell 99 0 outside 2

%-----define materials-----
mat uranium -18.74 burn 20 rgb 250 40 40 % density 18.74 g/cm^3, 20 shells
92235.03c -{enrichment}
92238.03c -{remainder}

% --- Water at 1.0 g/cm3
%     Defined using atomic fractions for the composition. 
%     Hydrogen is flagged as a bound scatterer with the "moder"-card
mat water    -1.0 moder MyThermLib 1001  rgb 10 250 10
 1001.03c     2.0
 8016.03c     1.0

%-----define irradiation history-----
dep bustep
0.5 0.5 0.5 0.5 0.5
0.5 0.5 0.5 0.5 0.5
0.5 0.5 0.5 0.5 0.5
0.5 0.5 0.5 0.5 0.5

%-----burnup normalization-----
set powdens 1 % 1 W/g U

%-----calculate material values-----
set mcvol 500000

%-----nuclide inventory-----
set inventory
 942380
 942390
 942400
 942410
 942420
 942430

%------output material data-----
set printm 1

%-----setup sphere radial division-----
particle 1 uranium {radius} outside

% --- Define thermal scattering libraries associated with hydrogen in light water
therm MyThermLib lwj3.00t

%-----criticality calculation-----
set pop {Npercycle} 120 20 % neutrons per cycle, 120 cycles, 20 of them inactive

%-----set xs library locations-----
set acelib "/opt/serpent/xsdata/sss_endfb7u.xsdata"
set declib "/opt/serpent/xsdata/sss_endfb7.dec"
set nfylib "/opt/serpent/xsdata/sss_endfb7.nfy"
'
'''
    # Plots
    plot_cards = '''
% Plots 
plot 2 3000 2000
plot 3 3000 3000
mesh 2 3000 2000
mesh 3 3000 3000

'''
    if do_plots:
        output += plot_cards

    # XY neutron flux plots - commented out by default
    xsteps:int = 100
    ddh:float  = cylradius / (2.0*xsteps)
    detV:float = 2.0*ddh * 2.0*ddh * cylradius/xsteps
    flux_xy_cards = '''
% Flux along x - commented out by default
% Energy grid 
ene groupE 1 1E-11 6.25e-7 0.05 20
% Define mesh cell volume 
det mydet de groupE dv {detV}
dx 0 {cylradius} {xsteps}
dy -{ddh} {ddh} 1
dz -{ddh} {ddh} 1
'''
    if do_fluxes:
        output += flux_xy_cards

    output = output.format(**locals())    
    return output


def runfile(filename:str='godiva.inp', queue:str='fill', cores:int=8)->str:
    output = '''Writes run file for TORQUE.
    Inputs:
        filename:   Serpent deck file name
        queue:      cluster queue
        cores:      how many cores per job
    Outputs:
        output:     string containing the runscript'''

    output ='''#!/bin/bash
#PBS -V
#PBS -q {queue}
#PBS -l nodes=1:ppn={cores}

hostname
rm -f done.dat
cd ${{PBS_O_WORKDIR}}
module load mpi
module load serpent

sss2 -omp {cores} {filename} > myout.out
awk 'BEGIN{{ORS="\\t"}} /ANA_KEFF/ || /CONVERSION/ {{print $7" "$8;}}' {filename}_res.m > done.out

'''
    output = output.format(**locals())
    return output


if __name__ == '__main__':
    print("This module writes the deck & runfile for Godiva Serpent.")
    input("Press Ctrl+C to quit, or enter else to test it. ")
    print("*** DECK ***\n"+deck())
    print("*** RUNFILE ***\n"+runfile())

