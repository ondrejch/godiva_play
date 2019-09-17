#!/bin/bash
#PBS -V
#PBS -q fill
#PBS -l nodes=1:ppn=8
    
cd ${PBS_O_WORKDIR}

module load mpi
module load serpent

sss2 -omp 8 godiva30.inp > godiva30.out
