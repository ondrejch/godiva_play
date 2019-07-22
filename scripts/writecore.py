#!/usr/bin/env python3
# 
# Write the Godiva Serpent deck
# Ondrej Chvala, ochvala@utk.edu
# 2019-07-22

import godiva
import os
import argparse

# Serpent deck file name
filename = "godiva.inp"
dirname  = "./"

# Command line argument
parser = argparse.ArgumentParser(description='Writes Serpent2 input deck for the Godiva reactor.')
parser.add_argument('--radius', metavar='r', type=float, nargs='?', default=8.7407,
                   help='core radius [cm], default = 8.7407 cm')
parser.add_argument('--enrichment', metavar='e', type=float, nargs='?', default=93.0,
                   help='fuel enrichment [%], default = 93.0%')
#parser.add_argument('--ports', metavar='Nports', type=int, nargs='?', default=0, 
#                   help='number of beam ports [0-3], default = 0', choices=[0, 1, 2, 3])
#parser.add_argument('--rport', metavar='rport', type=float, nargs='?', default=2.0,
#                   help='beam port radius [cm], default = 2.0 cm')

# Parse command line arguments
args    =  vars(parser.parse_args())
r_fuel  = args['radius']
e_fuel  = args['enrichment']
#N_ports = args['ports']
#r_port  = args['rport']
#if N_ports<0 or N_ports>3:
#    quit("Number of ports has to be 0, 1, 2, or 3")

# Make the deck
s2_deck = godiva.write_deck(r_fuel, e_fuel)
fname   = dirname + filename
print("Writing Godiva deck for core radius ",r_fuel," cm, enrichment ",
    e_fuel, " %.")

# Write the deck
try:
    f = open(fname, 'w')
    f.write(s2_deck)
    f.close()
    print("Deck written!")
except IOError as e:
    print("Unable to write to file", fname)
    print(e)


