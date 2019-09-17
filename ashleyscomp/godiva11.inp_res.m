
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 16 2019 10:33:29' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 42.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva11.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 08:30:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 08:30:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567027734 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94937E-01  1.00533E+00  9.90123E-01  1.00108E+00  1.00081E+00  9.98619E-01  1.00822E+00  1.00087E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.64234E-04 0.00317  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99336E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.02303E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.02763E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.77052E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.90778E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.89565E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.04874E+02 0.00200  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22664E-01 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00198E+03 0.00246 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00198E+03 0.00246 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72557E+00 ;
RUNNING_TIME              (idx, 1)        =  4.87433E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48500E-02  3.48500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52483E-01  4.52483E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87417E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97329E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44403E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32076.58 ;
ALLOC_MEMSIZE             (idx, 1)        = 217.77;
MEMSIZE                   (idx, 1)        = 113.11;
XS_MEMSIZE                (idx, 1)        = 50.27;
MAT_MEMSIZE               (idx, 1)        = 8.25;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 98053 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 5 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 5 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 118 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.13801E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.55961E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.06445E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13801E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55961E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.79841E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97304E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79841E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.97304E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.16603E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.11382E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.00788E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99492E-04 0.00106  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.06411E-02 0.00846 ];
U235_FISS                 (idx, [1:   4]) = [  3.16891E-01 0.00228  9.08428E-01 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  3.19479E-02 0.00719  9.15724E-02 0.00667 ];
U235_CAPT                 (idx, [1:   4]) = [  6.01961E-02 0.00556  1.13557E-01 0.00534 ];
U238_CAPT                 (idx, [1:   4]) = [  3.04714E-02 0.00827  5.74651E-02 0.00779 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600237 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56660E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600237 6.01567E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 318122 3.18873E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 209321 2.09827E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72794 7.28670E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600237 6.01567E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13280E-11 0.00145 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.16100E-19 0.00145 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.85795E-01 0.00144 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48798E-01 0.00146 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.30082E-01 0.00092 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.78880E-01 0.00046 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97460E-01 0.00106 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.25572E+01 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.21120E-01 0.00331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.89505E+01 0.00114 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07082E+00 0.00171 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72789E-01 0.00343 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99365E-01 0.00124 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.72228E+00 0.00420 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.28834E-01 0.00037 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.45869E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01089E+00 0.00173 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.88121E-01 0.00179 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53958E+00 9.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02707E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.87464E-01 0.00182  8.81032E-01 0.00179  7.08837E-03 0.02474 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.87949E-01 0.00144 ];
COL_KEFF                  (idx, [1:   2]) = [  8.88123E-01 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.87949E-01 0.00144 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01065E+00 0.00131 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  8.11754E+00 0.00189 ];
IMP_ALF                   (idx, [1:   2]) = [  8.12023E+00 0.00144 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04980E-03 0.01555 ];
IMP_EALF                  (idx, [1:   2]) = [  5.99830E-03 0.01186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.30672E-01 0.00345 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.30200E-01 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.26473E-03 0.01640  2.71558E-04 0.08459  1.33124E-03 0.03989  1.30113E-03 0.04147  3.62544E-03 0.02568  1.34294E-03 0.03595  3.92413E-04 0.06396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.16049E-01 0.03561  8.84768E-03 0.05882  3.15691E-02 0.00071  1.09443E-01 0.00844  3.22370E-01 0.00077  1.34440E+00 0.00047  7.56154E+00 0.04008 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.15076E-03 0.02314  2.79038E-04 0.12210  1.25334E-03 0.05211  1.30691E-03 0.05746  3.58636E-03 0.03364  1.36852E-03 0.05635  3.56603E-04 0.10577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98091E-01 0.05736  1.24909E-02 8.1E-06  3.15641E-02 0.00101  1.10450E-01 0.00113  3.22463E-01 0.00114  1.34494E+00 0.00062  9.04277E+00 0.00612 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86412E-05 0.00945  1.86213E-05 0.00956  2.10939E-05 0.11129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65321E-05 0.00899  1.65144E-05 0.00910  1.87058E-05 0.11131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.01273E-03 0.02547  2.79723E-04 0.12126  1.26840E-03 0.05602  1.28376E-03 0.06412  3.43624E-03 0.03988  1.37595E-03 0.05768  3.68659E-04 0.11160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04608E-01 0.05839  1.24906E-02 5.9E-06  3.15451E-02 0.00133  1.10446E-01 0.00147  3.21928E-01 0.00132  1.34476E+00 0.00083  9.00580E+00 0.00808 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.62409E-05 0.02985  1.62114E-05 0.03012  1.93883E-05 0.21894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44063E-05 0.02979  1.43795E-05 0.03005  1.72450E-05 0.21831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.16986E-03 0.08578  2.49444E-04 0.44857  1.02541E-03 0.24527  1.37337E-03 0.19680  2.98592E-03 0.14265  1.20083E-03 0.20381  3.34889E-04 0.46485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22047E-01 0.19167  1.24906E-02 0.0E+00  3.15362E-02 0.00342  1.10171E-01 0.00344  3.20783E-01 0.00314  1.34159E+00 0.00217  8.75844E+00 0.01394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.28396E-03 0.08410  2.44617E-04 0.44404  1.05949E-03 0.24393  1.39676E-03 0.19358  3.06037E-03 0.13632  1.18650E-03 0.20790  3.36231E-04 0.42369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26091E-01 0.19153  1.24906E-02 0.0E+00  3.15381E-02 0.00340  1.10171E-01 0.00344  3.20764E-01 0.00312  1.34155E+00 0.00218  8.75844E+00 0.01394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.00665E+02 0.09765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74592E-05 0.00510 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54880E-05 0.00472 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.86508E-03 0.01396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.52098E+02 0.01502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.10746E-06 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36593E-06 0.00135  1.36602E-06 0.00135  1.34982E-06 0.01629 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54455E-04 0.00177  1.54509E-04 0.00179  1.46880E-04 0.02411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76886E-01 0.00121  5.77463E-01 0.00122  5.23974E-01 0.02456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09402E+01 0.03481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.89565E+01 0.00169  2.65993E+01 0.00479 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.17179E+04 0.01034  8.63910E+04 0.00371  1.64774E+05 0.00467  1.86855E+05 0.00142  2.02963E+05 0.00220  2.18445E+05 0.00166  1.78943E+05 0.00244  1.37610E+05 0.00303  9.60780E+04 0.00473  6.62763E+04 0.00456  4.84938E+04 0.00379  3.84933E+04 0.00353  3.31919E+04 0.00441  3.00730E+04 0.00377  2.88109E+04 0.00408  2.41847E+04 0.00432  2.37758E+04 0.00514  2.31821E+04 0.00218  2.26086E+04 0.00374  4.40530E+04 0.00361  4.25816E+04 0.00210  3.12268E+04 0.00230  2.04756E+04 0.00189  2.47336E+04 0.00203  2.45213E+04 0.00354  2.12002E+04 0.00139  3.99690E+04 0.00290  8.58704E+03 0.00458  1.06676E+04 0.00222  9.75316E+03 0.00538  5.55193E+03 0.00421  9.74079E+03 0.00373  6.53059E+03 0.00591  5.60361E+03 0.00474  1.09302E+03 0.01548  1.07868E+03 0.00650  1.10655E+03 0.01463  1.11365E+03 0.00889  1.10000E+03 0.01304  1.08179E+03 0.01061  1.12520E+03 0.01184  1.06807E+03 0.01029  1.99560E+03 0.00975  3.16746E+03 0.00717  4.08736E+03 0.00749  1.06532E+04 0.00393  1.11081E+04 0.00379  1.14124E+04 0.00297  7.00806E+03 0.00322  4.74360E+03 0.00800  3.50878E+03 0.00716  3.90435E+03 0.00449  6.94610E+03 0.00685  9.48989E+03 0.00409  2.31798E+04 0.00320  5.82467E+04 0.00273  1.73438E+05 0.00153  1.93684E+05 0.00258  1.80810E+05 0.00195  1.67967E+05 0.00240  1.78981E+05 0.00182  2.02268E+05 0.00154  2.01064E+05 0.00110  1.52194E+05 0.00137  1.57185E+05 0.00127  1.54387E+05 0.00145  1.45674E+05 0.00092  1.27265E+05 0.00105  9.05961E+04 0.00141  3.52636E+04 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01089E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.96173E+01 0.00054  2.29447E+01 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.29080E-01 0.00051  3.25399E+00 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  4.17732E-03 0.00141  1.95348E-02 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  1.80261E-02 0.00165  2.28973E-02 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.38487E-02 0.00174  3.36247E-03 0.00262 ];
INF_NSF                   (idx, [1:   4]) = [  3.55743E-02 0.00178  8.19333E-03 0.00262 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56878E+00 0.00010  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02831E+02 5.8E-06  2.02270E+02 8.2E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.32272E-08 0.00115  3.87273E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.11050E-01 0.00061  3.23110E+00 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  3.66846E-01 0.00123  6.34115E-01 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44708E-01 0.00165  9.79272E-02 0.00268 ];
INF_SCATT3                (idx, [1:   4]) = [  1.72828E-02 0.00731  2.45125E-02 0.00246 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04424E-02 0.01260 -2.96269E-02 0.00580 ];
INF_SCATT5                (idx, [1:   4]) = [  2.73490E-03 0.03735  1.34786E-02 0.01037 ];
INF_SCATT6                (idx, [1:   4]) = [  8.57340E-03 0.01001 -3.89592E-02 0.00336 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48311E-03 0.03773  1.37328E-02 0.00663 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.11183E-01 0.00061  3.23110E+00 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.66846E-01 0.00122  6.34115E-01 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44709E-01 0.00165  9.79272E-02 0.00268 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.72813E-02 0.00734  2.45125E-02 0.00246 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04428E-02 0.01257 -2.96269E-02 0.00580 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.73425E-03 0.03726  1.34786E-02 0.01037 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.57515E-03 0.00995 -3.89592E-02 0.00336 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48209E-03 0.03756  1.37328E-02 0.00663 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76345E-01 0.00057  2.27443E+00 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20622E+00 0.00057  1.46557E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78933E-02 0.00169  2.28973E-02 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74653E-02 0.00116  2.29810E-02 0.00120 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.81615E-01 0.00059  2.94353E-02 0.00107  8.97686E-05 0.02500  3.23101E+00 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  3.57870E-01 0.00122  8.97672E-03 0.00216  6.17776E-05 0.03355  6.34053E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  1.47646E-01 0.00168 -2.93815E-03 0.00498  3.75533E-05 0.03725  9.78897E-02 0.00268 ];
INF_S3                    (idx, [1:   8]) = [  2.07510E-02 0.00615 -3.46822E-03 0.00305  1.74142E-05 0.09916  2.44951E-02 0.00250 ];
INF_S4                    (idx, [1:   8]) = [ -9.57195E-03 0.01397 -8.70468E-04 0.01314  2.85617E-06 0.30771 -2.96297E-02 0.00577 ];
INF_S5                    (idx, [1:   8]) = [  2.43436E-03 0.04567  3.00544E-04 0.05456 -3.88025E-06 0.19735  1.34825E-02 0.01038 ];
INF_S6                    (idx, [1:   8]) = [  8.81862E-03 0.01068 -2.45215E-04 0.03881 -5.05931E-06 0.16167 -3.89541E-02 0.00336 ];
INF_S7                    (idx, [1:   8]) = [  1.94239E-03 0.02908 -4.59281E-04 0.01584 -5.56384E-06 0.13249  1.37383E-02 0.00660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.81748E-01 0.00059  2.94353E-02 0.00107  8.97686E-05 0.02500  3.23101E+00 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  3.57869E-01 0.00122  8.97672E-03 0.00216  6.17776E-05 0.03355  6.34053E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  1.47647E-01 0.00168 -2.93815E-03 0.00498  3.75533E-05 0.03725  9.78897E-02 0.00268 ];
INF_SP3                   (idx, [1:   8]) = [  2.07495E-02 0.00618 -3.46822E-03 0.00305  1.74142E-05 0.09916  2.44951E-02 0.00250 ];
INF_SP4                   (idx, [1:   8]) = [ -9.57237E-03 0.01393 -8.70468E-04 0.01314  2.85617E-06 0.30771 -2.96297E-02 0.00577 ];
INF_SP5                   (idx, [1:   8]) = [  2.43371E-03 0.04560  3.00544E-04 0.05456 -3.88025E-06 0.19735  1.34825E-02 0.01038 ];
INF_SP6                   (idx, [1:   8]) = [  8.82037E-03 0.01062 -2.45215E-04 0.03881 -5.05931E-06 0.16167 -3.89541E-02 0.00336 ];
INF_SP7                   (idx, [1:   8]) = [  1.94137E-03 0.02894 -4.59281E-04 0.01584 -5.56384E-06 0.13249  1.37383E-02 0.00660 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31022E-01 0.00149  2.33767E+00 0.00513 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21044E-01 0.00217  2.27355E+00 0.00633 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19019E-01 0.00246  2.29273E+00 0.00772 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.55452E-01 0.00110  2.45597E+00 0.00723 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00699E+00 0.00150  1.42611E-01 0.00514 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03830E+00 0.00218  1.46644E-01 0.00646 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04490E+00 0.00245  1.45430E-01 0.00771 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.37779E-01 0.00111  1.35759E-01 0.00719 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.15076E-03 0.02314  2.79038E-04 0.12210  1.25334E-03 0.05211  1.30691E-03 0.05746  3.58636E-03 0.03364  1.36852E-03 0.05635  3.56603E-04 0.10577 ];
LAMBDA                    (idx, [1:  14]) = [  7.98091E-01 0.05736  1.24909E-02 8.1E-06  3.15641E-02 0.00101  1.10450E-01 0.00113  3.22463E-01 0.00114  1.34494E+00 0.00062  9.04277E+00 0.00612 ];

