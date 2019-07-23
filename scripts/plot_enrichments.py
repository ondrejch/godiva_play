#!/usr/bin/env python3
# 
# Read & Plot Enrichment scan for Godiva
# Ondrej Chvala, ochvala@utk.edu
# 2019-07-22

import matplotlib.pyplot as plt
import numpy as np
import os

verbose:bool = True

# find enrichment values dirs
arr_enr = []
mydir = os.listdir()    # list current directory
for d in mydir:         # find all  with "enr"
    if "enr" in d:
        arr_enr.append(float(d.replace("enr_",""))) # covnert to float
arr_enr.sort()                  # sort the array
enrichments = np.array(arr_enr) # make numpy array

k = np.zeros(len(enrichments))  # k_eff
ke= np.zeros(len(enrichments))  # sigma(k_eff)
for i, e in np.ndenumerate(enrichments):
    e_dir = 'enr_'+"{:06.2f}".format(e)
    with open(e_dir+'/done.out') as f:
        (tcr, tcrerr, tk, tkerr) = (next(f).split())
    k[i] = tk               # k_eff
    ke[i]= tkerr            # sigma(k_eff)

if verbose:
    print(enrichments)
    print(k)
    print(ke)

# make plot
plt.errorbar(enrichments, k, ke, color="red")
plt.title('Godiva in a water tank')
plt.xlabel('fuel enrichment [%]')
plt.ylabel(r'k_{eff}')
plt.grid(True)
#plt.show()
plt.savefig('fig_escan.png')
