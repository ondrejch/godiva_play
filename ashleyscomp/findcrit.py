#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Jul 30 17:33:57 2019

@author: agoluogl
"""
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd

frame=pd.read_csv("godiva_data.csv") #data file from godiva.py
enrichments=frame["Enrichment (%)"]
keffs=frame["k-effective"]

plt.scatter(enrichments,keffs,label='_nolegend_') 
plt.title("Find Critical Enrichment for Godiva!",fontsize=14)
plt.xlabel("Enrichment (%)", fontsize=12)
plt.ylabel("k-eff",fontsize=12)
keff_fit=np.poly1d(np.polyfit(enrichments,keffs,2))
plt.plot(enrichments,keff_fit(enrichments),label='_nolegend_')
      
fit_coeff=keff_fit.c
fit_coeff[-1]=fit_coeff[-1]-1
crit=np.roots(fit_coeff)

for e in crit:
    if e > 0 and e < 100:
        crit=e
 
plt.plot(enrichments,np.ones([len(enrichments)]))
plt.axvline(x=crit,label='Critical Enrichment = {:.2f} %'.format(crit),c="darkorange")
plt.legend() 
plt.savefig("critical_enrichment.png")
plt.show()
plt.close()