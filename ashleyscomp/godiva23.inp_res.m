
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 66.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva23.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node26' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 37.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 08:30:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 08:30:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567028482 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98766E-01  1.00473E+00  1.00094E+00  9.97019E-01  1.00226E+00  1.00207E+00  1.00338E+00  9.90839E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.91630E-03 0.00184  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96084E-01 7.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.04172E-01 0.00035  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.07285E-01 0.00035  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53924E+00 0.00130  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.98181E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.97039E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04842E+02 0.00242  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15882E-01 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+03 0.00237 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+03 0.00237 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98263E+00 ;
RUNNING_TIME              (idx, 1)        =  5.21367E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50667E-02  3.50667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99967E-05  9.99967E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86183E-01  4.86183E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21350E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63882 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96181E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46135E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15910.54 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.98722E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.19565E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.21021E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98722E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19565E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.52806E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39956E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.52806E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39956E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.37667E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.94928E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.62026E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99364E-04 0.00125  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.41541E-02 0.01065 ];
U235_FISS                 (idx, [1:   4]) = [  3.90785E-01 0.00227  9.53023E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.92638E-02 0.00939  4.69770E-02 0.00909 ];
U235_CAPT                 (idx, [1:   4]) = [  6.65072E-02 0.00447  1.39946E-01 0.00443 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56608E-02 0.01033  3.29422E-02 0.01004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600053 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47753E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600053 6.01478E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 285406 2.86102E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 246140 2.46802E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68507 6.85741E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600053 6.01478E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33115E-11 0.00126 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.53939E-19 0.00126 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04542E+00 0.00124 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10302E-01 0.00127 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.75782E-01 0.00123 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.86084E-01 0.00047 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96820E-01 0.00125 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.84451E+01 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.13916E-01 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.96155E+01 0.00140 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.08488E+00 0.00197 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69175E-01 0.00435 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.29522E-01 0.00123 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.35253E+00 0.00468 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.31589E-01 0.00034 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.50751E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18333E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04809E+00 0.00159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54794E+00 0.00010 ];
FISSE                     (idx, [1:   2]) = [  2.02494E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04816E+00 0.00165  1.04084E+00 0.00161  7.25321E-03 0.02615 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04798E+00 0.00125 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04890E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04798E+00 0.00125 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18310E+00 0.00124 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.98383E+00 0.00190 ];
IMP_ALF                   (idx, [1:   2]) = [  6.97612E+00 0.00166 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87268E-02 0.01293 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88278E-02 0.01156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00654E+00 0.00326 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00559E+00 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42064E-03 0.01750  1.73160E-04 0.09193  1.02048E-03 0.04159  1.03735E-03 0.04294  2.91655E-03 0.02365  9.28755E-04 0.03938  3.44354E-04 0.06841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.37092E-01 0.03535  7.59849E-03 0.07356  3.16680E-02 0.00082  1.08996E-01 0.00843  3.19833E-01 0.00056  1.33564E+00 0.00842  7.42000E+00 0.03999 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.35494E-03 0.02259  1.90142E-04 0.12780  1.17352E-03 0.05630  1.17411E-03 0.05991  3.31781E-03 0.03151  1.10753E-03 0.06017  3.91830E-04 0.11175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.35018E-01 0.05892  1.24907E-02 6.8E-06  3.16342E-02 0.00106  1.09944E-01 0.00094  3.20210E-01 0.00096  1.34591E+00 0.00071  8.81314E+00 0.00481 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17443E-05 0.01091  1.17398E-05 0.01101  1.15710E-05 0.14399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23062E-05 0.01079  1.23014E-05 0.01089  1.21371E-05 0.14381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94123E-03 0.02669  2.02093E-04 0.13990  1.10872E-03 0.05942  1.07192E-03 0.07013  3.19317E-03 0.03534  9.81650E-04 0.06328  3.83676E-04 0.10427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.37898E-01 0.05862  1.24907E-02 1.0E-05  3.16235E-02 0.00124  1.09949E-01 0.00120  3.20338E-01 0.00117  1.34711E+00 0.00080  8.83638E+00 0.00644 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.68035E-06 0.03062  9.66710E-06 0.03096  1.06518E-05 0.33515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01436E-05 0.03074  1.01293E-05 0.03109  1.12313E-05 0.33676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78440E-03 0.08055  1.78153E-04 0.49480  1.10143E-03 0.24951  1.04454E-03 0.19519  3.27909E-03 0.11499  6.80398E-04 0.25267  5.00790E-04 0.30902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.00393E+00 0.18724  1.24906E-02 5.6E-09  3.15439E-02 0.00367  1.10313E-01 0.00357  3.20279E-01 0.00268  1.34731E+00 0.00185  8.67133E+00 0.00403 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82234E-03 0.08165  1.79252E-04 0.49043  1.08152E-03 0.24519  1.07650E-03 0.21805  3.30690E-03 0.11149  7.34452E-04 0.23913  4.43717E-04 0.30231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.77081E-01 0.18352  1.24906E-02 5.6E-09  3.15536E-02 0.00355  1.10313E-01 0.00357  3.20359E-01 0.00271  1.34699E+00 0.00188  8.66724E+00 0.00356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90296E+02 0.09738 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09403E-05 0.00576 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14643E-05 0.00562 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76915E-03 0.01379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.21519E+02 0.01524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08577E-06 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36136E-06 0.00118  1.36119E-06 0.00117  1.38501E-06 0.01821 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54867E-04 0.00204  1.54888E-04 0.00205  1.52141E-04 0.02306 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14927E-01 0.00117  5.14892E-01 0.00117  5.43473E-01 0.02925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07420E+01 0.03754 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.97039E+01 0.00205  2.08544E+01 0.00509 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.17923E+04 0.00758  8.57914E+04 0.00382  1.63544E+05 0.00429  1.86633E+05 0.00144  1.91767E+05 0.00169  1.98142E+05 0.00292  1.58069E+05 0.00409  1.20507E+05 0.00375  8.31684E+04 0.00365  5.71540E+04 0.00505  4.17751E+04 0.00436  3.34664E+04 0.00506  2.90496E+04 0.00366  2.64620E+04 0.00452  2.49590E+04 0.00164  2.12184E+04 0.00437  2.07866E+04 0.00253  2.02862E+04 0.00364  1.98072E+04 0.00263  3.86995E+04 0.00215  3.75129E+04 0.00226  2.76789E+04 0.00193  1.82039E+04 0.00210  2.19882E+04 0.00153  2.16898E+04 0.00273  1.88609E+04 0.00280  3.53776E+04 0.00173  7.56367E+03 0.00526  9.36659E+03 0.00405  8.50149E+03 0.00364  4.94943E+03 0.00320  8.60397E+03 0.00483  5.80032E+03 0.00214  4.96032E+03 0.00521  9.44486E+02 0.01056  9.63121E+02 0.01129  9.70445E+02 0.01387  9.87674E+02 0.00681  9.88278E+02 0.00907  9.73130E+02 0.00615  1.00878E+03 0.00668  9.50748E+02 0.00623  1.78014E+03 0.00467  2.84934E+03 0.00623  3.58676E+03 0.00772  9.41643E+03 0.00463  9.90425E+03 0.00200  1.01389E+04 0.00469  6.18423E+03 0.00352  4.22072E+03 0.00392  3.10429E+03 0.00474  3.48758E+03 0.00647  6.19094E+03 0.00554  8.46112E+03 0.00393  2.09189E+04 0.00454  5.20601E+04 0.00380  1.55173E+05 0.00330  1.73416E+05 0.00307  1.61640E+05 0.00364  1.50393E+05 0.00326  1.60259E+05 0.00288  1.80669E+05 0.00265  1.79988E+05 0.00321  1.35941E+05 0.00353  1.40523E+05 0.00339  1.38112E+05 0.00428  1.30271E+05 0.00378  1.13874E+05 0.00396  8.12361E+04 0.00370  3.16693E+04 0.00341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18424E+00 0.00187 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.79383E+01 0.00135  2.05125E+01 0.00227 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.17474E-01 0.00036  3.25470E+00 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  4.21300E-03 0.00244  1.95158E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  2.33302E-02 0.00136  2.28030E-02 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.91172E-02 0.00113  3.28717E-03 0.00533 ];
INF_NSF                   (idx, [1:   4]) = [  4.91272E-02 0.00096  8.00986E-03 0.00533 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56979E+00 0.00018  2.43670E+00 1.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02538E+02 4.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.17895E-08 0.00145  3.87383E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.94182E-01 0.00041  3.23191E+00 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  3.62438E-01 0.00060  6.34358E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44150E-01 0.00068  9.75341E-02 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  1.82433E-02 0.00548  2.44793E-02 0.00711 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.37149E-03 0.00543 -2.92797E-02 0.00419 ];
INF_SCATT5                (idx, [1:   4]) = [  3.11856E-03 0.02224  1.35405E-02 0.00818 ];
INF_SCATT6                (idx, [1:   4]) = [  8.58385E-03 0.00993 -3.88963E-02 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46637E-03 0.04524  1.33035E-02 0.00392 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.94318E-01 0.00041  3.23191E+00 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.62442E-01 0.00060  6.34358E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44153E-01 0.00068  9.75341E-02 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.82451E-02 0.00547  2.44793E-02 0.00711 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.37389E-03 0.00540 -2.92797E-02 0.00419 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.12047E-03 0.02245  1.35405E-02 0.00818 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.58381E-03 0.00992 -3.88963E-02 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46601E-03 0.04530  1.33035E-02 0.00392 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70889E-01 0.00075  2.27509E+00 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23052E+00 0.00075  1.46514E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.31934E-02 0.00150  2.28030E-02 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20037E-02 0.00055  2.28786E-02 0.00221 ];

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

INF_S0                    (idx, [1:   8]) = [  6.65471E-01 0.00039  2.87108E-02 0.00123  8.66861E-05 0.03664  3.23182E+00 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  3.53721E-01 0.00063  8.71768E-03 0.00125  5.90351E-05 0.03815  6.34299E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  1.47034E-01 0.00068 -2.88346E-03 0.00908  3.71354E-05 0.03605  9.74970E-02 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  2.16183E-02 0.00415 -3.37504E-03 0.00585  1.83841E-05 0.05127  2.44609E-02 0.00711 ];
INF_S4                    (idx, [1:   8]) = [ -8.52994E-03 0.00624 -8.41553E-04 0.01201  4.09367E-06 0.16221 -2.92838E-02 0.00419 ];
INF_S5                    (idx, [1:   8]) = [  2.82786E-03 0.02674  2.90709E-04 0.06389 -3.45795E-06 0.15551  1.35439E-02 0.00818 ];
INF_S6                    (idx, [1:   8]) = [  8.85688E-03 0.00943 -2.73027E-04 0.04899 -6.26893E-06 0.17037 -3.88900E-02 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.93535E-03 0.03281 -4.68979E-04 0.01344 -6.26062E-06 0.14787  1.33098E-02 0.00387 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.65608E-01 0.00039  2.87108E-02 0.00123  8.66861E-05 0.03664  3.23182E+00 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  3.53724E-01 0.00062  8.71768E-03 0.00125  5.90351E-05 0.03815  6.34299E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  1.47037E-01 0.00068 -2.88346E-03 0.00908  3.71354E-05 0.03605  9.74970E-02 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  2.16202E-02 0.00414 -3.37504E-03 0.00585  1.83841E-05 0.05127  2.44609E-02 0.00711 ];
INF_SP4                   (idx, [1:   8]) = [ -8.53233E-03 0.00621 -8.41553E-04 0.01201  4.09367E-06 0.16221 -2.92838E-02 0.00419 ];
INF_SP5                   (idx, [1:   8]) = [  2.82976E-03 0.02700  2.90709E-04 0.06389 -3.45795E-06 0.15551  1.35439E-02 0.00818 ];
INF_SP6                   (idx, [1:   8]) = [  8.85684E-03 0.00942 -2.73027E-04 0.04899 -6.26893E-06 0.17037 -3.88900E-02 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.93499E-03 0.03283 -4.68979E-04 0.01344 -6.26062E-06 0.14787  1.33098E-02 0.00387 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24843E-01 0.00092  2.33284E+00 0.00433 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12926E-01 0.00203  2.27286E+00 0.00577 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13952E-01 0.00286  2.27773E+00 0.00715 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.50360E-01 0.00148  2.45776E+00 0.00425 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02614E+00 0.00092  1.42901E-01 0.00432 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06524E+00 0.00203  1.46683E-01 0.00589 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06178E+00 0.00284  1.46382E-01 0.00716 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.51413E-01 0.00148  1.35637E-01 0.00420 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.35494E-03 0.02259  1.90142E-04 0.12780  1.17352E-03 0.05630  1.17411E-03 0.05991  3.31781E-03 0.03151  1.10753E-03 0.06017  3.91830E-04 0.11175 ];
LAMBDA                    (idx, [1:  14]) = [  8.35018E-01 0.05892  1.24907E-02 6.8E-06  3.16342E-02 0.00106  1.09944E-01 0.00094  3.20210E-01 0.00096  1.34591E+00 0.00071  8.81314E+00 0.00481 ];

