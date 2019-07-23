#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Jul 21 11:58:42 2019

@author: agoluogl, ondrejch
"""

def deck(e:float = 93.0, r:float = 8.7407)->str:
    '''Function to write the Godiva deck.
    Inputs:
        e:  enrichment [%]
        r:  radius [cm]
    Outputs:
        output: String containing the Godiva deck for Serpent'''

    radius     = r
    enrichment = e/100.0
    remainder  = 1.0 - enrichment 
    output ='''set title "Godiva enrichment = {e} %, radius = {radius} cm"

%-----define the sphere's surface-----
surf 1 sph 0 0 0 {radius}

%-----define cells-----
cell 1 0 uranium -1
cell 2 0 outside 1

%-----define materials-----
mat uranium -18.74 % density 18.74 g/cm^3
92235.03c -{enrichment}
92238.03c -{remainder}

% --- Water at 1.0 g/cm3
%     Defined using atomic fractions for the composition. 
%     Hydrogen is flagged as a bound scatterer with the "moder"-card
mat water    -1.0 moder MyThermLib 1001
 1001.03c     2.0
 8016.03c     1.0
% --- Define thermal scattering libraries associated with hydrogen in light water
therm MyThermLib lwj3.00t

%-----criticality calculation-----
set pop 5000 120 20 % 1000 neutrons per cycle, 120 cycles, 20 of them inactive

%-----plot geometry-----
% plot 3 200 200

%-----set xs library locations-----
set acelib "/opt/serpent/xsdata/sss_endfb7u.xsdata"
set declib "/opt/serpent/xsdata/sss_endfb7.dec"
set nfylib "/opt/serpent/xsdata/sss_endfb7.nfy"
'''
    output = output.format(**locals())    return output


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
    print("This module writes the deck for Godiva Serpent deck.")
    input("Press Ctrl+C to quit, or enter else to test it. ")
    #print(deck())
    print(runfile())

