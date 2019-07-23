#!/usr/bin/env python3
# 
# Enrichment scan for Godiva
# Ondrej Chvala, ochvala@utk.edu
# 2019-07-22

import godiva
import os
import numpy as np

# generate qsub file
qsubfile = 'runserp.sh'
deckfile = 'godiva.inp'
with open(qsubfile,"w") as f:
    f.write(godiva.runfile(deckfile))

# enrichment values to test critical enrichment [%]
enrichments = np.arange(20.0, 80.1 , 2.0) 
for e in enrichments:
    e_dir = 'enr_'+"{:06.2f}".format(e)
    os.makedirs(e_dir, exist_ok=True)   # make dir for the job
    os.chdir(e_dir)                     # change into that directory
    with open(deckfile,"w") as f:       # write the deck file
        f.write(godiva.deck())
    os.system("qsub ../" + qsubfile)    # submit the job
    os.chdir("..")                      # cd back to the original directory



