#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Jul 29 12:13:03 2019

@author: agoluogl
"""

import makethis
import numpy as np
import glob
import time
import serpentTools


#remove existing data file to redo
"""try:
    os.remove("godiva_data.csv")
except OSError:
    print("OSError, No Existing Data File")"""

#create datafile
with open("godiva_data.csv","w") as datafile:
    datafile.write("File Name,Enrichment (%),Godiva Radius (cm),k-effective\n")
    
enrichments=np.arange(20,80.1,2) #%, enrichment values to test critical enrichment
radius=8.7407 #cm, godiva radius
keff_list=[]

for i,enrichment in enumerate(enrichments):
    
    prefix="godiva"
    prefix+="{:0>2d}".format(i)
    file_in=prefix+".inp"
    file_out=prefix+".out"
    
    myfile=makethis.serpent_godivadeck(enrichment,radius)
    with open(file_in,"w") as file:
        file.write(myfile)

    runscript=makethis.serpent_runscript(file_in,file_out)
    makethis.submission(file_in,runscript)
    print("Submitting File ",i)
        
  
print("-----Files Submitted!-----")


for i,enrichment in enumerate(enrichments):
    
    prefix="godiva"
    prefix+="{:0>2d}".format(i)
    file_in=prefix+".inp"
    file_out=prefix+".out"
    resname=file_in+"_res.m"
    
    while resname not in glob.glob("*_res.m"):
        time.sleep(10)
        print("Files Still Running, Waiting Ten Seconds")
        
    results=serpentTools.read(resname)
    keff_sigma=results.resdata['absKeff'] #keff with sigma
    keff=results.resdata['absKeff'][0] #keff
    keff_list.append(keff)
     
    

    with open("godiva_data.csv","a+") as datafile:
        datafile.write("{},{},{},{}\n".format(file_in,enrichment,radius,keff))   

print("-----Done!-----")

