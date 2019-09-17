#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Jul 28 15:18:53 2019

@author: agoluogl
"""

#%% WRITE A GODIVA DECK
def serpent_godivadeck(enrichment:float,radius:float)->str:
    """function to write a basic godiva deck in serpent
    configuration: sphere in a cylindrical tank of water
    
    inputs: 
        enrichment (% U235)
        radius of godiva sphere (cm)
    outputs: 
        string containing input deck text"""
    
    enrich:float=enrichment/100.0 # %U235-->fraction
    remain:float=1-enrich #fraction U238
    rad:float=radius #radius of godiva sphere (cm)
    tankR:float=3.0*rad #water tank radius (cm)
    tankH:float=2.0*rad #water tank HALF height (cm)
    plotgeo:bool=True #plot geometry of system
    plotflux:bool=False #plot flux of system
    pop=5000 #neutrons per generation
    
    if plotflux:
        pop*=50 #multiply population if to plot more accurate fluxes
        
        
        
    myfile="""set title "godiva in a water tank: enrichment = {enrichment}%, radius = {radius} cm"

%-----define the sphere's surface-----

surf 1 sph 0 0 0 {rad}

%-----define the water tank's surface

surf 2 cylz 0 0 {tankR} -{tankH} {tankH}

%-----define cells-----

cell 1  0 uranium -1
cell 2  0 water 1 -2
cell 99 0 outside 2

%-----define materials-----

mat uranium -18.74 rgb 229 28 149 %18.74 g/cm^3, make it pink!
92235.03c -{enrich}
92238.03c -{remain}

mat water -1.0 moder MyThermLib 1001 rgb 121 195 238 %1.0 g/cm^3, H flagged as bound scatterer with moder card, make it blue!
1001.03c   2.0
8016.03c   1.0

%-----define thermal scattering libraries-----

therm MyThermLib lwj3.00t %hydrogen in light water

%-----criticality calculation-----

set pop {pop} 120 20 %{pop} neutrons per cycle, 120 cycles, 20 of them inactive"""

    if plotgeo:
        myfile+="""%-----plot geometry-----

plot 3 3000 3000
%mesh 3 3000 3000
plot 2 3000 2000
%mesh 2 3000 2000
"""

    myfile+="""

%-----set xs library locations-----

set acelib "/opt/serpent/xsdata/sss_endfb7u.xsdata"
set declib "/opt/serpent/xsdata/sss_endfb7.dec"
set nfylib "/opt/serpent/xsdata/sss_endfb7.nfy"
"""

    myfile=myfile.format(**locals())
    
    return myfile
    
    
#%% WRITE A RUN SCRIPT

def serpent_runscript(file_in:str,file_out:str,queue:str="fill",cores:int=8)->str:
    
    """function to write run script for serpent deck
    
    inputs: 
        file_in (serpent input deck file name)
        file_out (desired name of output file)
        queue (cluster queue)
        cores (number of cores per job)
    outputs:
        string containing run script text"""
    
    myfile="""#!/bin/bash
#PBS -V
#PBS -q {queue}
#PBS -l nodes=1:ppn={cores}
    
cd ${{PBS_O_WORKDIR}}

module load mpi
module load serpent

sss2 -omp {cores} {file_in} > {file_out}
"""

    myfile=myfile.format(**locals())

    
    return myfile
    

#%% SUBMIT RUN SCRIPT    
    
def submission(file_in,runscript): 
    
    """function to submit run script for serpent deck and gather k-eff results
    
    inputs:
        file_in (input file name)
        runscript (string containing run script)
    outputs: 
        none"""
    
    organize:bool=False
    import os


    try:
        os.system("rm *res.m")
    except OSError:
        print("OSError, No Files to Remove")
    
    #write the string for the run script to a file
    with open("run.sh","w") as file:
        file.write(runscript)
    
    #make the file executable
    try:
        os.system("chmod u+x run.sh")
    except OSError:
        print("OSError, Cannot Convert to Executable")
    
    #run the file
    try:
        os.system("qsub run.sh")
    except OSError:
        print("OSError, Cannot Run Files")
    
    if organize:
        print("not yet")
    
    

    
    
    