#!/usr/bin/env python3
# 
# Read & Plot flux along X direction, Goofing with Godiva mk2
# Ondrej Chvala, ochvala@utk.edu
# 2019-07-22

import matplotlib.pyplot as plt
import numpy as np
import serpentTools

verbose:bool = True

# Read in data
godivafile  = serpentTools.read("godiva.inp_det0.m")
mydet       = godivafile['mydet']

# Fill simple arrays for convenient plotting
xdata       = mydet.grids['X'][:,2]         # centers of X bins [cm]
thrmflux    = mydet.slice({'energy': 0})    # THERMAL FLUX
thrmfluxe   = mydet.slice({'energy': 0}, 'errors')
thrmfluxe  *= thrmflux      # relative -> absolute errors
epitflux    = mydet.slice({'energy': 1})    # EPITHERMAL FLUX
epitfluxe   = mydet.slice({'energy': 1}, 'errors')
epitfluxe  *= epitflux      # relative -> absolute errors
fastflux    = mydet.slice({'energy': 2})    # FAST FLUX
fastfluxe   = mydet.slice({'energy': 2}, 'errors')
fastfluxe  *= fastflux      # relative -> absolute errors

if verbose:
    print("XDATA: ",xdata)
    print("FAST FLUX: ",fastflux)
    print("FAST FLUX SIGMA: ",fastfluxe)

# Scale fluxes for nicer plots
scale:float = 1e3
thrmflux   *= scale
thrmfluxe  *= scale
epitflux   *= scale
epitfluxe  *= scale
fastflux   *= scale
fastfluxe  *= scale

# make flux plots
fig = plt.figure()
plt.errorbar(xdata, fastflux, fastfluxe, label="fast, > 50 keV", color='red')
plt.errorbar(xdata, epitflux, epitfluxe, label="epithermal, 0.625 eV - 50 keV", color='green')
plt.errorbar(xdata, thrmflux, thrmfluxe, label="thermal, < 0.625 eV", color='blue')
plt.title('Neutron fluxes of Godiva in a water tank')
plt.xlabel('Radius [cm]')
plt.ylabel("{:.2E}".format(scale) + '* Flux along X dimension [n/s/cm2]')
plt.grid(True)
plt.legend(loc='upper right')
#plt.show()
plt.savefig('fig_fluxes.png', dpi=150)

