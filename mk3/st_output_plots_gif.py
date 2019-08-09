#!/usr/bin/env python3

##### SerpentTools based Plot and Gif Creator Using .res, .dep, and .bumat Files
##### Written by Luke Seifert
##### Last Updated: 8/7/2019

##### Imports
import serpentTools as st
import numpy as np
import matplotlib.pyplot as plt
import os
import glob
try:
    import moviepy.editor as mpy
    import_of_mpy = True
except:
    import_of_mpy = False

##### Defining Constants
file_name = 'godiva_burn.inp'
depletion_adder = '_dep.m'
results_adder = '_res.m'
burnup_adder = '.bumat'
available_nuclides = {'u': '92', 'pu': '94'} # Can add more later fairly easily
total_radius = 8.7407 # Provided in the godiva_burn.inp file

##### Definitions


def dir_search(bu_general_file_name = file_name + burnup_adder):
    '''
    Finds the highest index in the burnup files to determine how
    many files there are.
    Input: bu_general_file_name where this is the name of the burnup files up to the index
    Output: no_bu_steps where the value is an integer relating to the greatest index
    '''
    dir_list = os.listdir()
    bu_list = []
    counter = 0
    for file in dir_list:
        if bu_general_file_name in file:
            cur_line = dir_list[counter]
            mod_cur = int(cur_line.strip(bu_general_file_name))
            bu_list.append(mod_cur)
            counter += 1
        else:
            counter += 1
    no_bu_steps = max(bu_list)
    return no_bu_steps


def bumat_search(element = '94',
                 bu_specific_file_name = file_name + burnup_adder):
    '''
    Finds values for the element given in bumat file provided
    Input: element where element is string number representing the atomic number
    Input: bu_file where the file is the current bumat file being analyzed
    Output: List of values associated with each of the isotopes of the elements given
    '''
    global divisions
    bu_file = st.read(bu_specific_file_name, 'bumat')
    iso_dict = {}
    cur_dict_list = []
    bu = bu_file.materials
    name_conv = list(bu)[-1].strip('1')
    divisions = int(list(bu)[0].strip(name_conv))
    for radius in range(len(list(bu))):
        counter = 0
        radial_name = name_conv + str(radius + 1) # 1 is the innermost ring
        nuclides = bu.get(radial_name).get('nuclides')
        ele_key_list = list(nuclides)
        first = True
        for ele_list in ele_key_list:
            if ele_list.startswith(element):
                cur_iso_key = ele_key_list[counter]
                try:
                    cur_dict_list = iso_dict[cur_iso_key]
                except:
                    cur_dict_list = []
                cur_dict_list.append(nuclides[cur_iso_key])
                iso_dict[cur_iso_key] = cur_dict_list
                counter += 1
            else:
                counter += 1
    return iso_dict


##### File Reading
try:
    depf = st.read(file_name + depletion_adder, 'dep')
    depletion_file = True
except:
    depletion_file = False
    print('No depletion file found.')
try:
    resf = st.read(file_name + results_adder, 'results')
    result_file = True
except:
    result_file = False
    print('No result file found.')

if depletion_file:
##### Defining Materials
    dep_fuel = depf.materials['uranium']


##### Data Extraction
# Pu242 Mass Density vs. Days
    pu242_days = depf.metadata['days']
    pu242_dep_day = dep_fuel.getValues('days', 'mdens', names = 'Pu242')
# All Pu Isotopes Atomic Density vs. Burnup
    pu242_bu = depf.metadata['burnup']
    pu242_dep_bu = dep_fuel.getValues('burnup', 'adens', names = 'total')

if result_file:
# Plot of Keff vs Burnup
    resf.plot('absKeff')
    plt.savefig('keff_bu.png')
    plt.close()
# Plot of Inhalation Toxicity vs Burnup
    resf.plot('inhalationToxicity')
    plt.savefig('inhilation_tox.png')
    plt.close()
# Plot of Actinide Decay Heat
    resf.plot('actinideDecayHeat')
    plt.savefig('actinide_dec_heat.png')
    plt.close()
# Plot of Fission Product Decay Heat
    resf.plot('fissionProductDecayHeat')
    plt.savefig('fp_dec_heat.png')
    plt.close()
# Plot of Total Decay Heat
    resf.plot('totDecayHeat')
    plt.savefig('tot_dec_heat.png')
    plt.close()
# Plot of U235 Fission
    resf.plot('u235Fiss')
    plt.savefig('u235fiss.png')
    plt.close()


##### Gif Creation
try:
    total_burnup = dir_search(file_name + burnup_adder) + 1
except:
    print('No burnup files found.')
    raise SystemExit
desired_element = available_nuclides.get('pu') # can be made to input

isotope_dictionary = []
for burnup_index in range(total_burnup):
    burnup_adder = '.bumat' + str(burnup_index)
    bu_specific_file_name = file_name + burnup_adder
    isotope_dictionary.append(bumat_search(desired_element, bu_specific_file_name))

# Creating set of plots
for burnup in range(len(isotope_dictionary)):
    legend_list = []
    total_iso = []
    for iso in list(isotope_dictionary[burnup]):
        y = isotope_dictionary[burnup].get(iso) # Isotope Concentrations
        x = ((np.arange(divisions) * total_radius) /
             max(np.arange(divisions))) # Radius
        plt.plot(x, y)
        plt.yscale('log')
        plt.ylim(1e-15,1e-3)
        plt.xlabel('Radius [cm]')
        plt.ylabel('Isotope Concentration')
        legend_list.append(iso)
        plt.legend(legend_list, loc = 'upper right')
        plt.title('Burnup of ' + str(depf.metadata['burnup'][burnup]))
        plt.tight_layout()
    save_name = 'iso_gif_burnup' + str(burnup) + '.png'
    plt.savefig(save_name)
    plt.close()

# Merging into gif
# Referenced http://superfluoussextant.com/making-gifs-with-python.html
gif_name = 'iso_gif'
pngs_used = glob.glob('iso_gif_burnup*')
list.sort(pngs_used, key = lambda x: int(x.split('burnup')[1].split('.png')[0]))
with open('image_list.txt', 'w') as file:
    for item in pngs_used:
        file.write("%s\n" % item)
if import_of_mpy:
    clip = mpy.ImageSequenceClip(pngs_used, fps = 1)
    clip.write_gif('{}.gif'.format(gif_name), fps = 1)
else:
    try:
        os.system('convert @image_list.txt {}.gif'.format(gif_name))
    except:
        try:
            os.system('magick @image_list.txt {}.gif'.format(gif_name))
        except:
            print('Gif creation not working, individual plots will be removed.')

# Remove individual plots used to make gif and image_list
if os.path.exists('image_list.txt'):
    os.remove('image_list.txt')
for png in range(len(isotope_dictionary)):
    png_name = 'iso_gif_burnup' + str(png) + '.png'
    if os.path.exists(png_name):
        os.remove(png_name)
    else:
        print(png_name + ' does not exist.')








