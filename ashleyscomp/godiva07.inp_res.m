
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 34.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva07.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 09:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 09:30:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567026794 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01259E+00  9.93398E-01  9.92917E-01  1.00192E+00  9.99277E-01  9.90344E-01  1.00808E+00  1.00147E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15696E-04 0.00460  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99584E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64041E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64302E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.42543E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.28699E+01 0.00177  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.27455E+01 0.00178  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61851E+02 0.00210  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25740E-01 0.00320  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00267E+03 0.00258 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00267E+03 0.00258 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62244E+00 ;
RUNNING_TIME              (idx, 1)        =  4.74517E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52167E-02  3.52167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39200E-01  4.39200E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74500E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63396 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97899E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43065E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85494E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34760E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.34919E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85494E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34760E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55519E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  8.63218E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55519E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63218E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.76248E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83533E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47042E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99408E-04 0.00120  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06982E-01 0.00727 ];
U235_FISS                 (idx, [1:   4]) = [  2.87871E-01 0.00236  8.88427E-01 0.00080 ];
U238_FISS                 (idx, [1:   4]) = [  3.61536E-02 0.00674  1.11573E-01 0.00634 ];
U235_CAPT                 (idx, [1:   4]) = [  5.67843E-02 0.00543  1.03004E-01 0.00506 ];
U238_CAPT                 (idx, [1:   4]) = [  3.69310E-02 0.00696  6.69920E-02 0.00671 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600320 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43150E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600320 6.01431E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 331063 3.31727E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194578 1.94992E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74679 7.47124E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600320 6.01431E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.05303E-11 0.00148 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.00884E-19 0.00148 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.22266E-01 0.00146 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.24092E-01 0.00148 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.51766E-01 0.00097 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.75858E-01 0.00046 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97039E-01 0.00120 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.41607E+01 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.24142E-01 0.00321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.26671E+01 0.00114 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06849E+00 0.00197 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.75697E-01 0.00404 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28173E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.13501E+00 0.00435 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.27425E-01 0.00038 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.43991E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.41944E-01 0.00185 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.24650E-01 0.00189 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53714E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.02798E+02 6.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.24285E-01 0.00189  8.18258E-01 0.00188  6.39195E-03 0.02573 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.24300E-01 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  8.24814E-01 0.00169 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.24300E-01 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  9.41469E-01 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  8.69648E+00 0.00206 ];
IMP_ALF                   (idx, [1:   2]) = [  8.68915E+00 0.00167 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40872E-03 0.01840 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41058E-03 0.01459 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.09144E-01 0.00365 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.06519E-01 0.00249 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.07909E-03 0.01534  2.41112E-04 0.08972  1.37241E-03 0.03383  1.38292E-03 0.03942  4.09323E-03 0.02247  1.53526E-03 0.03675  4.54164E-04 0.07464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.37843E-01 0.03796  8.32723E-03 0.06482  3.15358E-02 0.00085  1.10825E-01 0.00110  3.22413E-01 0.00065  1.33090E+00 0.00842  7.73330E+00 0.03629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.18545E-03 0.02327  2.05958E-04 0.13704  1.25108E-03 0.05830  1.26612E-03 0.06140  3.61157E-03 0.03296  1.41431E-03 0.05810  4.36411E-04 0.11431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.69854E-01 0.06118  1.24909E-02 9.3E-06  3.14636E-02 0.00125  1.10955E-01 0.00160  3.22918E-01 0.00108  1.34210E+00 0.00072  8.93143E+00 0.00547 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35028E-05 0.00942  2.34503E-05 0.00947  3.20451E-05 0.08362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.93640E-05 0.00919  1.93211E-05 0.00926  2.63488E-05 0.08326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.73770E-03 0.02593  2.23192E-04 0.14798  1.18235E-03 0.06171  1.16697E-03 0.06886  3.45845E-03 0.04015  1.32849E-03 0.06658  3.78241E-04 0.13064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.14915E-01 0.06323  1.24906E-02 4.0E-06  3.15687E-02 0.00138  1.10826E-01 0.00190  3.23102E-01 0.00133  1.34118E+00 0.00088  8.94457E+00 0.00789 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.07123E-05 0.02913  2.05868E-05 0.02969  2.76628E-05 0.28464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70658E-05 0.02910  1.69601E-05 0.02964  2.28592E-05 0.28496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20346E-03 0.08288  1.02871E-04 0.58303  1.24008E-03 0.17699  1.30066E-03 0.21256  3.12199E-03 0.12032  1.11763E-03 0.22690  3.20225E-04 0.40137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.78523E-01 0.14837  1.24906E-02 0.0E+00  3.16150E-02 0.00249  1.10811E-01 0.00440  3.23764E-01 0.00366  1.33680E+00 0.00249  9.17344E+00 0.02390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.34641E-03 0.08240  1.32529E-04 0.69573  1.34796E-03 0.18131  1.22357E-03 0.21351  3.14459E-03 0.11391  1.13759E-03 0.22587  3.60171E-04 0.39397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.94291E-01 0.13844  1.24906E-02 0.0E+00  3.16149E-02 0.00250  1.10811E-01 0.00440  3.23824E-01 0.00365  1.33659E+00 0.00249  9.17344E+00 0.02390 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.94900E+02 0.08934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22772E-05 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83541E-05 0.00436 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.69384E-03 0.01688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.46401E+02 0.01778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.11716E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36598E-06 0.00115  1.36584E-06 0.00117  1.38627E-06 0.01337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54354E-04 0.00190  1.54367E-04 0.00191  1.53087E-04 0.02072 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01951E-01 0.00108  6.02848E-01 0.00108  5.18661E-01 0.02374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.69308E+00 0.03761 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.27455E+01 0.00178  2.97193E+01 0.00472 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.15759E+04 0.00626  8.72587E+04 0.00505  1.65937E+05 0.00208  1.86957E+05 0.00212  2.04273E+05 0.00183  2.24792E+05 0.00249  1.85661E+05 0.00400  1.44492E+05 0.00332  1.00866E+05 0.00280  7.02763E+04 0.00349  5.17724E+04 0.00367  4.05804E+04 0.00450  3.49766E+04 0.00404  3.19069E+04 0.00562  3.02142E+04 0.00257  2.55902E+04 0.00323  2.51184E+04 0.00457  2.43304E+04 0.00423  2.37994E+04 0.00168  4.60837E+04 0.00247  4.47687E+04 0.00282  3.27510E+04 0.00304  2.15015E+04 0.00201  2.58902E+04 0.00193  2.55589E+04 0.00224  2.22483E+04 0.00287  4.18922E+04 0.00142  8.98079E+03 0.00330  1.10995E+04 0.00355  1.01964E+04 0.00496  5.85057E+03 0.00223  1.01912E+04 0.00226  6.87027E+03 0.00363  5.81002E+03 0.00635  1.11877E+03 0.00462  1.08826E+03 0.01587  1.13988E+03 0.01253  1.18495E+03 0.01051  1.16803E+03 0.01476  1.15108E+03 0.00611  1.18289E+03 0.00926  1.09610E+03 0.00799  2.08375E+03 0.01166  3.29191E+03 0.00665  4.27052E+03 0.00201  1.11424E+04 0.00565  1.16195E+04 0.00373  1.19878E+04 0.00391  7.28818E+03 0.00656  4.98048E+03 0.00431  3.67581E+03 0.00666  4.12933E+03 0.00669  7.27922E+03 0.00436  9.91454E+03 0.00473  2.44039E+04 0.00218  6.06513E+04 0.00220  1.81288E+05 0.00296  2.02560E+05 0.00335  1.88626E+05 0.00315  1.74948E+05 0.00247  1.86470E+05 0.00299  2.10946E+05 0.00299  2.09930E+05 0.00320  1.58667E+05 0.00311  1.64164E+05 0.00308  1.60873E+05 0.00354  1.51722E+05 0.00336  1.32465E+05 0.00380  9.44113E+04 0.00390  3.68195E+04 0.00353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.42129E-01 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.02398E+01 0.00117  2.39268E+01 0.00197 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.33723E-01 0.00049  3.25300E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  4.16148E-03 0.00190  1.95450E-02 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  1.61452E-02 0.00171  2.29551E-02 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.19837E-02 0.00175  3.41003E-03 0.00430 ];
INF_NSF                   (idx, [1:   4]) = [  3.08089E-02 0.00175  8.30923E-03 0.00430 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57090E+00 0.00015  2.43670E+00 5.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02976E+02 8.4E-06  2.02270E+02 5.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.38040E-08 0.00118  3.87143E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.17569E-01 0.00053  3.23008E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  3.68710E-01 0.00087  6.33912E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44878E-01 0.00084  9.75642E-02 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  1.68270E-02 0.00672  2.49319E-02 0.00598 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.09863E-02 0.00857 -2.91842E-02 0.00514 ];
INF_SCATT5                (idx, [1:   4]) = [  2.36163E-03 0.02974  1.37183E-02 0.01336 ];
INF_SCATT6                (idx, [1:   4]) = [  8.29198E-03 0.00272 -3.87673E-02 0.00370 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24722E-03 0.04873  1.34975E-02 0.01303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.17687E-01 0.00053  3.23008E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.68712E-01 0.00087  6.33912E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44878E-01 0.00084  9.75642E-02 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.68276E-02 0.00672  2.49319E-02 0.00598 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.09856E-02 0.00862 -2.91842E-02 0.00514 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.36141E-03 0.02917  1.37183E-02 0.01336 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.29341E-03 0.00277 -3.87673E-02 0.00370 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24737E-03 0.04880  1.34975E-02 0.01303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.78289E-01 0.00095  2.27308E+00 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19780E+00 0.00095  1.46644E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60277E-02 0.00183  2.29551E-02 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59067E-02 0.00071  2.30044E-02 0.00246 ];

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

INF_S0                    (idx, [1:   8]) = [  6.87816E-01 0.00051  2.97535E-02 0.00117  8.71008E-05 0.02676  3.22999E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  3.59650E-01 0.00087  9.06039E-03 0.00293  6.00189E-05 0.04051  6.33852E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  1.47852E-01 0.00093 -2.97464E-03 0.00742  3.72024E-05 0.04653  9.75270E-02 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  2.03181E-02 0.00548 -3.49114E-03 0.00456  1.77317E-05 0.07133  2.49141E-02 0.00599 ];
INF_S4                    (idx, [1:   8]) = [ -1.01124E-02 0.00992 -8.73937E-04 0.02015  3.91129E-06 0.21607 -2.91881E-02 0.00515 ];
INF_S5                    (idx, [1:   8]) = [  2.06846E-03 0.03424  2.93166E-04 0.04624 -2.44014E-06 0.25972  1.37207E-02 0.01338 ];
INF_S6                    (idx, [1:   8]) = [  8.56183E-03 0.00215 -2.69848E-04 0.02700 -4.42334E-06 0.12596 -3.87629E-02 0.00370 ];
INF_S7                    (idx, [1:   8]) = [  1.72163E-03 0.03614 -4.74414E-04 0.00649 -4.67292E-06 0.11170  1.35022E-02 0.01302 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.87933E-01 0.00051  2.97535E-02 0.00117  8.71008E-05 0.02676  3.22999E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  3.59652E-01 0.00087  9.06039E-03 0.00293  6.00189E-05 0.04051  6.33852E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  1.47852E-01 0.00092 -2.97464E-03 0.00742  3.72024E-05 0.04653  9.75270E-02 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  2.03188E-02 0.00548 -3.49114E-03 0.00456  1.77317E-05 0.07133  2.49141E-02 0.00599 ];
INF_SP4                   (idx, [1:   8]) = [ -1.01117E-02 0.00997 -8.73937E-04 0.02015  3.91129E-06 0.21607 -2.91881E-02 0.00515 ];
INF_SP5                   (idx, [1:   8]) = [  2.06824E-03 0.03362  2.93166E-04 0.04624 -2.44014E-06 0.25972  1.37207E-02 0.01338 ];
INF_SP6                   (idx, [1:   8]) = [  8.56326E-03 0.00221 -2.69848E-04 0.02700 -4.42334E-06 0.12596 -3.87629E-02 0.00370 ];
INF_SP7                   (idx, [1:   8]) = [  1.72179E-03 0.03620 -4.74414E-04 0.00649 -4.67292E-06 0.11170  1.35022E-02 0.01302 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32706E-01 0.00107  2.33501E+00 0.00243 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21077E-01 0.00132  2.26764E+00 0.00557 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21598E-01 0.00167  2.27198E+00 0.00523 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.58057E-01 0.00279  2.47824E+00 0.00526 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00189E+00 0.00107  1.42759E-01 0.00244 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03818E+00 0.00132  1.47019E-01 0.00556 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00167  1.46735E-01 0.00522 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.30987E-01 0.00279  1.34523E-01 0.00536 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.18545E-03 0.02327  2.05958E-04 0.13704  1.25108E-03 0.05830  1.26612E-03 0.06140  3.61157E-03 0.03296  1.41431E-03 0.05810  4.36411E-04 0.11431 ];
LAMBDA                    (idx, [1:  14]) = [  8.69854E-01 0.06118  1.24909E-02 9.3E-06  3.14636E-02 0.00125  1.10955E-01 0.00160  3.22918E-01 0.00108  1.34210E+00 0.00072  8.93143E+00 0.00547 ];

