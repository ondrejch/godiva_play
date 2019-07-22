#!/usr/bin/env python3
# 
# Read & Plot Enrichment scan for Godiva
# Ondrej Chvala, ochvala@utk.edu
# 2019-07-22

import matplotlib.pyplot as plt
import numpy as np
import os

# enrichment values to test critical enrichment [%]
enrichments = np.arange(80.0, 100.1 , 2.0)
k = np.zeros(len(enrichments))
ke= np.zeros(len(enrichments))
for i, e in np.ndenumerate(enrichments):
    e_dir = 'enr_'+"{:06.2f}".format(e)
    with open(e_dir+'/done.out') as f:
        (tcr, tcrerr, tk, tkerr) = (next(f).split())
    k[i] = tk               # k_eff
    ke[i]= tkerr            # sigma(k_eff)

# make plot
plt.errorbar(enrichments,k,ke)
plt.show()

