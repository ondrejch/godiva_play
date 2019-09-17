
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 28.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva04.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 37.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 08:30:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 08:30:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567027174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00748E+00  9.96009E-01  1.00039E+00  9.97531E-01  9.97325E-01  9.99625E-01  1.00312E+00  9.98527E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.22406E-04 0.00463  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99578E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30870E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31107E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13821E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.57842E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.56582E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26240E+02 0.00200  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27298E-01 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+03 0.00312 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+03 0.00312 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42034E+00 ;
RUNNING_TIME              (idx, 1)        =  4.49967E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43833E-02  3.43833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15450E-01  4.15450E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49950E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96926E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38070E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31817.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.64264E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18859E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.56276E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64264E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18859E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37278E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  7.62654E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37278E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.62654E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.45982E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.62646E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.06732E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99478E-04 0.00102  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.33199E-01 0.00635 ];
U235_FISS                 (idx, [1:   4]) = [  2.65924E-01 0.00254  8.72473E-01 0.00082 ];
U238_FISS                 (idx, [1:   4]) = [  3.88751E-02 0.00629  1.27527E-01 0.00560 ];
U235_CAPT                 (idx, [1:   4]) = [  5.35282E-02 0.00550  9.40032E-02 0.00518 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26149E-02 0.00602  7.48577E-02 0.00611 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600049 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53714E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600049 6.01537E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 341621 3.42525E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182835 1.83349E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75593 7.56627E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600049 6.01537E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  9.91124E-12 0.00163 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89074E-19 0.00163 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.73076E-01 0.00161 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.04920E-01 0.00164 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.69311E-01 0.00100 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.74231E-01 0.00051 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97391E-01 0.00102 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.54656E+01 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25769E-01 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.56309E+01 0.00119 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06141E+00 0.00170 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.77142E-01 0.00350 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51960E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.72944E+00 0.00378 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.26846E-01 0.00037 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.42870E-01 0.00035 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.86443E-01 0.00189 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.74677E-01 0.00205 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53536E+00 9.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02877E+02 7.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.74590E-01 0.00211  7.68429E-01 0.00205  6.24755E-03 0.02627 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.75009E-01 0.00161 ];
COL_KEFF                  (idx, [1:   2]) = [  7.75155E-01 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.75009E-01 0.00161 ];
ABS_KINF                  (idx, [1:   2]) = [  8.86828E-01 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.19322E+00 0.00172 ];
IMP_ALF                   (idx, [1:   2]) = [  9.19945E+00 0.00148 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06483E-03 0.01577 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04438E-03 0.01363 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.87051E-01 0.00353 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.88663E-01 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.00578E-02 0.01721  2.97935E-04 0.08912  1.52976E-03 0.03889  1.51101E-03 0.04081  4.61725E-03 0.02365  1.59692E-03 0.03341  5.04972E-04 0.06269 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.45815E-01 0.03445  8.53565E-03 0.06240  3.09830E-02 0.01196  1.10722E-01 0.00093  3.23483E-01 0.00080  1.34009E+00 0.00051  7.89549E+00 0.03639 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.29376E-03 0.02516  2.39440E-04 0.13542  1.23351E-03 0.05324  1.33118E-03 0.05680  3.71629E-03 0.03439  1.35659E-03 0.05942  4.16753E-04 0.09972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.41125E-01 0.05165  1.24910E-02 1.1E-05  3.15130E-02 0.00115  1.10596E-01 0.00118  3.23891E-01 0.00120  1.33826E+00 0.00073  9.10350E+00 0.00634 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78457E-05 0.01043  2.77798E-05 0.01034  3.50907E-05 0.10295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15522E-05 0.00999  2.15010E-05 0.00988  2.71704E-05 0.10300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.05439E-03 0.02549  1.51182E-04 0.19056  1.21281E-03 0.06290  1.27912E-03 0.06446  3.64079E-03 0.03623  1.36829E-03 0.05960  4.02198E-04 0.10731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53292E-01 0.05522  1.24909E-02 1.6E-05  3.14791E-02 0.00154  1.10464E-01 0.00148  3.24266E-01 0.00146  1.33994E+00 0.00089  9.18091E+00 0.00894 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52735E-05 0.02856  2.52585E-05 0.02890  2.22608E-05 0.23741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95588E-05 0.02844  1.95475E-05 0.02878  1.71352E-05 0.23569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.54286E-03 0.08827  1.95237E-04 0.58813  1.32517E-03 0.24298  9.81596E-04 0.23805  3.06972E-03 0.14567  1.61382E-03 0.20858  3.57314E-04 0.34842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.49073E-01 0.19652  1.24906E-02 8.6E-09  3.13603E-02 0.00402  1.10524E-01 0.00436  3.22537E-01 0.00395  1.34025E+00 0.00217  9.35934E+00 0.02064 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.53603E-03 0.08541  1.95514E-04 0.57905  1.31400E-03 0.24364  1.04009E-03 0.24668  2.98773E-03 0.13701  1.64213E-03 0.19291  3.56559E-04 0.35197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.41521E-01 0.19335  1.24906E-02 0.0E+00  3.13658E-02 0.00401  1.10473E-01 0.00420  3.22658E-01 0.00397  1.34027E+00 0.00217  9.35934E+00 0.02064 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.24564E+02 0.10259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64816E-05 0.00448 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05051E-05 0.00429 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.19586E-03 0.01516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.09863E+02 0.01523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.12288E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37145E-06 0.00125  1.37152E-06 0.00125  1.36348E-06 0.01444 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53916E-04 0.00178  1.53933E-04 0.00178  1.50073E-04 0.02221 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22749E-01 0.00102  6.24087E-01 0.00104  5.09942E-01 0.02849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00527E+01 0.03686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.56582E+01 0.00171  3.22537E+01 0.00506 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.18997E+04 0.01226  8.76525E+04 0.00362  1.65307E+05 0.00315  1.87299E+05 0.00112  2.06660E+05 0.00189  2.30972E+05 0.00228  1.91950E+05 0.00133  1.49622E+05 0.00301  1.05085E+05 0.00322  7.23717E+04 0.00162  5.42555E+04 0.00503  4.25130E+04 0.00412  3.65994E+04 0.00208  3.30124E+04 0.00297  3.15006E+04 0.00526  2.65425E+04 0.00376  2.62081E+04 0.00384  2.54470E+04 0.00145  2.48284E+04 0.00131  4.81696E+04 0.00127  4.65425E+04 0.00169  3.40708E+04 0.00286  2.22997E+04 0.00274  2.68595E+04 0.00305  2.65910E+04 0.00170  2.31479E+04 0.00224  4.33932E+04 0.00267  9.32387E+03 0.00362  1.16340E+04 0.00444  1.07291E+04 0.00367  6.03575E+03 0.00447  1.06217E+04 0.00481  7.20893E+03 0.00648  6.08723E+03 0.00429  1.16821E+03 0.00875  1.14314E+03 0.00860  1.19909E+03 0.01399  1.22729E+03 0.00817  1.21962E+03 0.00831  1.19994E+03 0.00924  1.23907E+03 0.00593  1.16609E+03 0.01103  2.17506E+03 0.00690  3.43067E+03 0.00249  4.37145E+03 0.00506  1.15636E+04 0.00439  1.20158E+04 0.00226  1.23105E+04 0.00402  7.46944E+03 0.00226  5.14753E+03 0.00862  3.81962E+03 0.00407  4.24531E+03 0.00916  7.53797E+03 0.00343  1.02305E+04 0.00426  2.51390E+04 0.00196  6.25581E+04 0.00235  1.86726E+05 0.00198  2.08727E+05 0.00232  1.94301E+05 0.00282  1.80718E+05 0.00257  1.92483E+05 0.00282  2.17355E+05 0.00281  2.16504E+05 0.00260  1.63598E+05 0.00224  1.69425E+05 0.00278  1.65992E+05 0.00257  1.56627E+05 0.00281  1.36929E+05 0.00284  9.75032E+04 0.00330  3.80461E+04 0.00416 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.87010E-01 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.07811E+01 0.00114  2.46892E+01 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.37291E-01 0.00068  3.25335E+00 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  4.15345E-03 0.00194  1.95667E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  1.47311E-02 0.00170  2.30147E-02 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.05777E-02 0.00174  3.44801E-03 0.00488 ];
INF_NSF                   (idx, [1:   4]) = [  2.72220E-02 0.00166  8.40176E-03 0.00488 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57354E+00 0.00012  2.43670E+00 5.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03112E+02 7.1E-06  2.02270E+02 5.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.44176E-08 0.00158  3.87271E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.22570E-01 0.00071  3.23034E+00 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  3.70112E-01 0.00116  6.33575E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45027E-01 0.00122  9.75829E-02 0.00190 ];
INF_SCATT3                (idx, [1:   4]) = [  1.65801E-02 0.00433  2.45650E-02 0.00750 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.12290E-02 0.00830 -2.91092E-02 0.00323 ];
INF_SCATT5                (idx, [1:   4]) = [  2.43765E-03 0.03349  1.35813E-02 0.01206 ];
INF_SCATT6                (idx, [1:   4]) = [  8.43436E-03 0.00798 -3.88932E-02 0.00424 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38262E-03 0.05650  1.33496E-02 0.00513 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.22693E-01 0.00071  3.23034E+00 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.70115E-01 0.00117  6.33575E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45027E-01 0.00121  9.75829E-02 0.00190 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.65816E-02 0.00435  2.45650E-02 0.00750 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.12268E-02 0.00828 -2.91092E-02 0.00323 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.43835E-03 0.03344  1.35813E-02 0.01206 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.43459E-03 0.00800 -3.88932E-02 0.00424 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38036E-03 0.05601  1.33496E-02 0.00513 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.79816E-01 0.00090  2.27357E+00 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19127E+00 0.00090  1.46612E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46082E-02 0.00187  2.30147E-02 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47110E-02 0.00057  2.31041E-02 0.00200 ];

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

INF_S0                    (idx, [1:   8]) = [  6.92580E-01 0.00069  2.99902E-02 0.00118  8.74593E-05 0.01813  3.23025E+00 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  3.60984E-01 0.00118  9.12778E-03 0.00228  5.87812E-05 0.02814  6.33516E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  1.48037E-01 0.00123 -3.00986E-03 0.00240  3.61733E-05 0.02602  9.75467E-02 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  2.00959E-02 0.00377 -3.51583E-03 0.00451  1.80388E-05 0.05221  2.45469E-02 0.00752 ];
INF_S4                    (idx, [1:   8]) = [ -1.03488E-02 0.00908 -8.80211E-04 0.01039  4.70329E-06 0.19830 -2.91139E-02 0.00325 ];
INF_S5                    (idx, [1:   8]) = [  2.12094E-03 0.03836  3.16709E-04 0.05606 -2.30816E-06 0.34558  1.35837E-02 0.01204 ];
INF_S6                    (idx, [1:   8]) = [  8.68876E-03 0.00786 -2.54397E-04 0.02844 -5.24430E-06 0.17309 -3.88880E-02 0.00422 ];
INF_S7                    (idx, [1:   8]) = [  1.85503E-03 0.04071 -4.72409E-04 0.01767 -5.44549E-06 0.12720  1.33551E-02 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.92703E-01 0.00070  2.99902E-02 0.00118  8.74593E-05 0.01813  3.23025E+00 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  3.60988E-01 0.00118  9.12778E-03 0.00228  5.87812E-05 0.02814  6.33516E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  1.48037E-01 0.00122 -3.00986E-03 0.00240  3.61733E-05 0.02602  9.75467E-02 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  2.00974E-02 0.00378 -3.51583E-03 0.00451  1.80388E-05 0.05221  2.45469E-02 0.00752 ];
INF_SP4                   (idx, [1:   8]) = [ -1.03466E-02 0.00905 -8.80211E-04 0.01039  4.70329E-06 0.19830 -2.91139E-02 0.00325 ];
INF_SP5                   (idx, [1:   8]) = [  2.12164E-03 0.03833  3.16709E-04 0.05606 -2.30816E-06 0.34558  1.35837E-02 0.01204 ];
INF_SP6                   (idx, [1:   8]) = [  8.68899E-03 0.00788 -2.54397E-04 0.02844 -5.24430E-06 0.17309 -3.88880E-02 0.00422 ];
INF_SP7                   (idx, [1:   8]) = [  1.85277E-03 0.04034 -4.72409E-04 0.01767 -5.44549E-06 0.12720  1.33551E-02 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.35374E-01 0.00284  2.34186E+00 0.00312 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24656E-01 0.00272  2.29258E+00 0.00534 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24041E-01 0.00390  2.29003E+00 0.00409 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.59847E-01 0.00241  2.45044E+00 0.00455 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.93955E-01 0.00284  1.42344E-01 0.00313 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02676E+00 0.00272  1.45417E-01 0.00530 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02876E+00 0.00391  1.45571E-01 0.00407 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.26345E-01 0.00242  1.36044E-01 0.00454 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.29376E-03 0.02516  2.39440E-04 0.13542  1.23351E-03 0.05324  1.33118E-03 0.05680  3.71629E-03 0.03439  1.35659E-03 0.05942  4.16753E-04 0.09972 ];
LAMBDA                    (idx, [1:  14]) = [  8.41125E-01 0.05165  1.24910E-02 1.1E-05  3.15130E-02 0.00115  1.10596E-01 0.00118  3.23891E-01 0.00120  1.33826E+00 0.00073  9.10350E+00 0.00634 ];

