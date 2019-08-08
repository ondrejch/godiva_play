
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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 10:54:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00056E+00  9.87047E-01  1.00633E+00  1.00855E+00  1.00547E+00  9.95455E-01  9.92130E-01  1.00446E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.38543E-03 0.00226  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97615E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.27633E-01 0.00033  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.29472E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.32944E+00 0.00126  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.26719E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.25552E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77234E+02 0.00240  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18075E-01 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00260E+03 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00260E+03 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07100E+00 ;
RUNNING_TIME              (idx, 1)        =  1.51870E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.10900E-01  8.10900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51863E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.65595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89224E+00 0.00209 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31891E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.69957E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.98034E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48582E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69957E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98034E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.28103E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26335E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.28103E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26335E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.96946E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66625E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.07753E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.23171E+14 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.57671E-02 0.00868 ];
U235_FISS                 (idx, [1:   4]) = [  1.51506E+18 0.00184  9.39783E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  9.71012E+16 0.00784  6.02170E-02 0.00735 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67604E+17 0.00409  1.31722E-01 0.00447 ];
U238_CAPT                 (idx, [1:   4]) = [  8.17775E+16 0.00824  4.02488E-02 0.00834 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600312 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42352E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600312 6.01424E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 295716 2.96291E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 234553 2.35042E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70043 7.00904E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600312 6.01424E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.2E-09  5.22491E+07 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.09788E+18 0.00011  4.09788E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60998E+18 3.2E-06  1.60998E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.03126E+18 0.00242  3.48231E+17 0.00157  1.68303E+18 0.00300 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.64124E+18 0.00135  1.95821E+18 0.00028  1.68303E+18 0.00300 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.11586E+18 0.00153  4.11586E+18 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63902E+20 0.00209  3.02226E+19 0.00116  1.33679E+20 0.00252 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.80855E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.12210E+18 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.40549E+20 0.00270 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.22491E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.08122E+00 0.00198 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69607E-01 0.00448 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.50896E-01 0.00142 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.82186E+00 0.00506 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30514E-01 0.00036 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49134E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12884E+00 0.00162 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96973E-01 0.00170 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54529E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.02557E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96853E-01 0.00176  9.89624E-01 0.00171  7.34878E-03 0.02418 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96763E-01 0.00144 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95902E-01 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96763E-01 0.00144 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12872E+00 0.00136 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.28874E+00 0.00208 ];
IMP_ALF                   (idx, [1:   2]) = [  7.28428E+00 0.00175 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.38521E-02 0.01524 ];
IMP_EALF                  (idx, [1:   2]) = [  1.38596E-02 0.01301 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.80617E-01 0.00310 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.82452E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.06998E-03 0.01453  2.47993E-04 0.08529  1.01082E-03 0.04158  1.13265E-03 0.03931  3.24493E-03 0.02276  1.07339E-03 0.03864  3.60194E-04 0.05952 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.26134E-01 0.03114  8.53536E-03 0.06240  3.08662E-02 0.01470  1.09190E-01 0.00845  3.20482E-01 0.00064  1.34602E+00 0.00051  7.62398E+00 0.03750 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.66963E-03 0.02286  2.77385E-04 0.12686  1.05803E-03 0.06213  1.15463E-03 0.06173  3.54696E-03 0.03411  1.23365E-03 0.05019  3.98970E-04 0.08996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.51248E-01 0.04721  1.24908E-02 7.7E-06  3.16519E-02 0.00096  1.10107E-01 0.00110  3.20871E-01 0.00105  1.34554E+00 0.00065  8.91044E+00 0.00532 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32871E-05 0.01111  1.32851E-05 0.01108  1.38545E-05 0.11136 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32387E-05 0.01086  1.32367E-05 0.01083  1.38030E-05 0.11121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.30627E-03 0.02594  2.82147E-04 0.11885  9.18016E-04 0.06644  1.13340E-03 0.06656  3.41600E-03 0.03739  1.19388E-03 0.05255  3.62837E-04 0.10207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.39050E-01 0.05648  1.24907E-02 8.4E-06  3.16842E-02 0.00106  1.10012E-01 0.00125  3.20434E-01 0.00104  1.34540E+00 0.00076  8.86095E+00 0.00620 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23149E-05 0.02952  1.23002E-05 0.02964  1.40176E-05 0.41734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22863E-05 0.02978  1.22712E-05 0.02989  1.41258E-05 0.41929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.30149E-03 0.08493  4.20096E-04 0.39765  1.21373E-03 0.19576  1.03293E-03 0.20574  3.56434E-03 0.12698  7.56984E-04 0.22383  3.13408E-04 0.33397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95815E-01 0.17984  1.24906E-02 5.6E-09  3.17661E-02 0.00133  1.09710E-01 0.00218  3.19880E-01 0.00267  1.34256E+00 0.00241  9.21550E+00 0.02200 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.40870E-03 0.08517  3.50944E-04 0.39217  1.29571E-03 0.19039  9.82341E-04 0.19977  3.57491E-03 0.12426  8.29936E-04 0.22068  3.74865E-04 0.34117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36163E-01 0.18399  1.24906E-02 5.6E-09  3.17680E-02 0.00130  1.09697E-01 0.00212  3.20258E-01 0.00280  1.34257E+00 0.00241  9.21921E+00 0.02208 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.14918E+02 0.10003 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25388E-05 0.00548 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24955E-05 0.00528 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.26728E-03 0.01467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.80480E+02 0.01479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09333E-06 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36630E-06 0.00126  1.36654E-06 0.00127  1.33098E-06 0.01449 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54626E-04 0.00200  1.54618E-04 0.00203  1.56293E-04 0.02339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33919E-01 0.00134  5.33961E-01 0.00134  5.41784E-01 0.02611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03930E+01 0.04579 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.25552E+01 0.00205  2.23775E+01 0.00581 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.18438E+04 0.00849  8.65336E+04 0.00393  1.64010E+05 0.00055  1.86776E+05 0.00127  1.95551E+05 0.00276  2.04680E+05 0.00209  1.64424E+05 0.00121  1.25264E+05 0.00178  8.63976E+04 0.00425  5.93981E+04 0.00480  4.35814E+04 0.00306  3.51035E+04 0.00598  3.01196E+04 0.00400  2.74568E+04 0.00295  2.61979E+04 0.00555  2.21894E+04 0.00342  2.16500E+04 0.00200  2.11132E+04 0.00334  2.06321E+04 0.00272  4.02436E+04 0.00221  3.91118E+04 0.00213  2.87687E+04 0.00223  1.87798E+04 0.00209  2.27791E+04 0.00379  2.25392E+04 0.00249  1.95637E+04 0.00359  3.67580E+04 0.00314  7.84098E+03 0.00408  9.81059E+03 0.00305  8.94692E+03 0.00213  5.17401E+03 0.00251  8.89937E+03 0.00639  6.03796E+03 0.00341  5.15464E+03 0.00343  1.00818E+03 0.01213  9.96032E+02 0.01745  1.02231E+03 0.00761  1.05573E+03 0.01345  1.03988E+03 0.01221  1.01455E+03 0.00727  1.05227E+03 0.00833  1.00014E+03 0.01263  1.83859E+03 0.00454  2.93586E+03 0.00316  3.73491E+03 0.00796  9.91002E+03 0.00228  1.02100E+04 0.00233  1.05783E+04 0.00310  6.42674E+03 0.00699  4.42239E+03 0.00492  3.22866E+03 0.00512  3.59862E+03 0.00553  6.43293E+03 0.00314  8.85902E+03 0.00507  2.15694E+04 0.00334  5.38148E+04 0.00252  1.60801E+05 0.00205  1.79393E+05 0.00315  1.67373E+05 0.00206  1.55655E+05 0.00238  1.65969E+05 0.00245  1.87512E+05 0.00207  1.86809E+05 0.00255  1.41117E+05 0.00237  1.45888E+05 0.00256  1.42953E+05 0.00262  1.34877E+05 0.00225  1.17977E+05 0.00296  8.40540E+04 0.00308  3.27279E+04 0.00400 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12763E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.61410E+19 0.00154  8.77601E+19 0.00240 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.21242E-01 0.00041  3.25453E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18125E-03 0.00157  1.95181E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.15293E-02 0.00144  2.28174E-02 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.73480E-02 0.00153  3.29925E-03 0.00620 ];
INF_NSF                   (idx, [1:   4]) = [  4.45684E-02 0.00154  8.03928E-03 0.00620 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56908E+00 9.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02620E+02 2.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.23566E-08 0.00115  3.87333E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.99673E-01 0.00049  3.23171E+00 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  3.64235E-01 0.00050  6.33651E-01 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44388E-01 0.00066  9.77245E-02 0.00270 ];
INF_SCATT3                (idx, [1:   4]) = [  1.79050E-02 0.00516  2.47068E-02 0.00876 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.71790E-03 0.00508 -2.93783E-02 0.00565 ];
INF_SCATT5                (idx, [1:   4]) = [  3.02863E-03 0.01844  1.35201E-02 0.00928 ];
INF_SCATT6                (idx, [1:   4]) = [  8.53680E-03 0.00410 -3.91414E-02 0.00492 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41861E-03 0.01865  1.32097E-02 0.01240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99801E-01 0.00049  3.23171E+00 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.64235E-01 0.00050  6.33651E-01 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44388E-01 0.00066  9.77245E-02 0.00270 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.79028E-02 0.00515  2.47068E-02 0.00876 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.71914E-03 0.00504 -2.93783E-02 0.00565 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.02784E-03 0.01832  1.35201E-02 0.00928 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.53574E-03 0.00414 -3.91414E-02 0.00492 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41805E-03 0.01884  1.32097E-02 0.01240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72225E-01 0.00077  2.27544E+00 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22448E+00 0.00077  1.46492E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14010E-02 0.00130  2.28174E-02 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.05286E-02 0.00062  2.29060E-02 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70714E-01 0.00047  2.89595E-02 0.00105  8.73212E-05 0.03145  3.23162E+00 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  3.55439E-01 0.00049  8.79568E-03 0.00207  6.02473E-05 0.03733  6.33591E-01 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  1.47310E-01 0.00065 -2.92204E-03 0.00475  3.68060E-05 0.04865  9.76877E-02 0.00270 ];
INF_S3                    (idx, [1:   8]) = [  2.13214E-02 0.00390 -3.41632E-03 0.00358  1.74454E-05 0.03972  2.46894E-02 0.00876 ];
INF_S4                    (idx, [1:   8]) = [ -8.87472E-03 0.00726 -8.43175E-04 0.02399  5.16083E-06 0.18560 -2.93835E-02 0.00566 ];
INF_S5                    (idx, [1:   8]) = [  2.71731E-03 0.02080  3.11322E-04 0.04513 -2.72365E-06 0.38205  1.35228E-02 0.00922 ];
INF_S6                    (idx, [1:   8]) = [  8.79904E-03 0.00355 -2.62244E-04 0.03855 -5.70963E-06 0.10478 -3.91357E-02 0.00492 ];
INF_S7                    (idx, [1:   8]) = [  1.87769E-03 0.01006 -4.59080E-04 0.03069 -6.14365E-06 0.10674  1.32158E-02 0.01240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70842E-01 0.00047  2.89595E-02 0.00105  8.73212E-05 0.03145  3.23162E+00 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  3.55439E-01 0.00048  8.79568E-03 0.00207  6.02473E-05 0.03733  6.33591E-01 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  1.47310E-01 0.00065 -2.92204E-03 0.00475  3.68060E-05 0.04865  9.76877E-02 0.00270 ];
INF_SP3                   (idx, [1:   8]) = [  2.13191E-02 0.00390 -3.41632E-03 0.00358  1.74454E-05 0.03972  2.46894E-02 0.00876 ];
INF_SP4                   (idx, [1:   8]) = [ -8.87597E-03 0.00720 -8.43175E-04 0.02399  5.16083E-06 0.18560 -2.93835E-02 0.00566 ];
INF_SP5                   (idx, [1:   8]) = [  2.71652E-03 0.02062  3.11322E-04 0.04513 -2.72365E-06 0.38205  1.35228E-02 0.00922 ];
INF_SP6                   (idx, [1:   8]) = [  8.79799E-03 0.00358 -2.62244E-04 0.03855 -5.70963E-06 0.10478 -3.91357E-02 0.00492 ];
INF_SP7                   (idx, [1:   8]) = [  1.87712E-03 0.01017 -4.59080E-04 0.03069 -6.14365E-06 0.10674  1.32158E-02 0.01240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26092E-01 0.00081  2.33165E+00 0.00507 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15198E-01 0.00216  2.27873E+00 0.01136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14447E-01 0.00174  2.25355E+00 0.00788 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.51259E-01 0.00204  2.47787E+00 0.01044 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02221E+00 0.00081  1.42979E-01 0.00508 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05756E+00 0.00216  1.46376E-01 0.01152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06008E+00 0.00174  1.47961E-01 0.00796 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.48986E-01 0.00203  1.34599E-01 0.01064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.66963E-03 0.02286  2.77385E-04 0.12686  1.05803E-03 0.06213  1.15463E-03 0.06173  3.54696E-03 0.03411  1.23365E-03 0.05019  3.98970E-04 0.08996 ];
LAMBDA                    (idx, [1:  14]) = [  8.51248E-01 0.04721  1.24908E-02 7.7E-06  3.16519E-02 0.00096  1.10107E-01 0.00110  3.20871E-01 0.00105  1.34554E+00 0.00065  8.91044E+00 0.00532 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 10:56:15 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93871E-01  9.97287E-01  1.01183E+00  9.97230E-01  9.99299E-01  9.93802E-01  1.00562E+00  1.00106E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.68741E-03 0.00217  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97313E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.08416E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.10540E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58606E+00 0.00134  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.24312E+01 0.00187  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.23147E+01 0.00187  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08678E+02 0.00217  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18012E-01 0.00314  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00198E+03 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00198E+03 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14622E+01 ;
RUNNING_TIME              (idx, 1)        =  3.38093E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41400E-01  6.47000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37060E+00  8.42000E-01  7.17700E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64583E-01  8.33667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.70000E-03  1.46667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.38087E+00  3.80508E+01 ];
CPU_USAGE                 (idx, 1)        = 6.34800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86373E+00 0.00229 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85483E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.25825E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00267E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48563E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.31718E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.76718E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.16507E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.99590E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82177E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.74876E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32141E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09926E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68963E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.63884E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.86404E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.39788E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.78487E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.14009E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.33430E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.09160E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.80965E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98662E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.90454E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.88830E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.27276E+14 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00046E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E-01  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.68738E-02 0.00926 ];
U235_FISS                 (idx, [1:   4]) = [  1.50792E+18 0.00180  9.38108E-01 0.00055 ];
U238_FISS                 (idx, [1:   4]) = [  9.94364E+16 0.00864  6.18580E-02 0.00841 ];
PU239_FISS                (idx, [1:   4]) = [  6.45849E+12 1.00000  4.20663E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66467E+17 0.00471  1.29617E-01 0.00463 ];
U238_CAPT                 (idx, [1:   4]) = [  8.33733E+16 0.00921  4.05326E-02 0.00861 ];
PU239_CAPT                (idx, [1:   4]) = [  7.01796E+12 1.00000  3.34135E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.70353E+16 0.01993  8.28142E-03 0.01962 ];
SM149_CAPT                (idx, [1:   4]) = [  6.10346E+13 0.32214  3.01293E-05 0.32214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600237 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40866E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600237 6.01409E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 297603 2.98253E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 232713 2.33181E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69921 6.99748E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600237 6.01409E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.47152E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 5.9E-09  5.22491E+07 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10006E+18 9.0E-05  4.10006E+18 9.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60996E+18 3.1E-06  1.60996E+18 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.05269E+18 0.00219  3.66850E+17 0.00144  1.68584E+18 0.00270 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.66265E+18 0.00123  1.97681E+18 0.00027  1.68584E+18 0.00270 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13638E+18 0.00146  4.13638E+18 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64481E+20 0.00184  3.05746E+19 0.00105  1.33906E+20 0.00221 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82486E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14513E+18 0.00129 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.41311E+20 0.00242 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.22220E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.22220E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97563E+00 0.00244 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69475E-01 0.00402 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.49726E-01 0.00120 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.10241E+00 0.00455 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30461E-01 0.00032 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49395E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12041E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89743E-01 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54669E+00 9.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02560E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90032E-01 0.00162  9.82398E-01 0.00156  7.34467E-03 0.02226 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91750E-01 0.00129 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91464E-01 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91750E-01 0.00129 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12274E+00 0.00124 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.15922E+00 0.00199 ];
IMP_ALF                   (idx, [1:   2]) = [  7.15103E+00 0.00155 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57423E-02 0.01436 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57967E-02 0.01116 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.94787E-01 0.00313 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.94452E-01 0.00193 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.05304E-03 0.01761  2.08586E-04 0.08920  1.09373E-03 0.04130  1.01947E-03 0.03912  3.32067E-03 0.02411  1.03609E-03 0.04086  3.74502E-04 0.07007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.32463E-01 0.03608  8.01487E-03 0.06850  3.13572E-02 0.00843  1.10196E-01 0.00085  3.20485E-01 0.00063  1.34616E+00 0.00045  7.34964E+00 0.04247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.73136E-03 0.02385  2.17232E-04 0.12266  1.21292E-03 0.05605  1.14813E-03 0.05817  3.57215E-03 0.03434  1.17934E-03 0.06117  4.01589E-04 0.11234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.11933E-01 0.05230  1.24908E-02 7.3E-06  3.16323E-02 0.00090  1.10320E-01 0.00125  3.20589E-01 0.00086  1.34577E+00 0.00063  8.91358E+00 0.00538 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23571E-05 0.01110  1.23447E-05 0.01122  1.45437E-05 0.12317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22285E-05 0.01093  1.22160E-05 0.01102  1.44421E-05 0.12359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.46816E-03 0.02268  2.22091E-04 0.13155  1.14530E-03 0.06585  1.09581E-03 0.06216  3.48457E-03 0.03243  1.15731E-03 0.06345  3.63085E-04 0.11815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09368E-01 0.05950  1.24907E-02 6.8E-06  3.15988E-02 0.00111  1.10208E-01 0.00122  3.20354E-01 0.00100  1.34609E+00 0.00076  8.96278E+00 0.00754 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14671E-05 0.03343  1.14647E-05 0.03387  1.36314E-05 0.31667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.13524E-05 0.03343  1.13502E-05 0.03387  1.33715E-05 0.30978 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93652E-03 0.07053  2.59507E-04 0.36398  1.44364E-03 0.16648  1.08145E-03 0.22594  3.73246E-03 0.12168  1.13718E-03 0.18969  2.82275E-04 0.41356 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97454E-01 0.19251  1.24906E-02 0.0E+00  3.15945E-02 0.00268  1.10131E-01 0.00339  3.20073E-01 0.00235  1.34983E+00 0.00127  8.88050E+00 0.01844 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.00711E-03 0.06939  2.83828E-04 0.35440  1.43071E-03 0.16421  1.03189E-03 0.22513  3.72990E-03 0.11762  1.21904E-03 0.18663  3.11741E-04 0.40173 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06802E-01 0.18470  1.24906E-02 0.0E+00  3.15854E-02 0.00270  1.10146E-01 0.00342  3.20121E-01 0.00234  1.34978E+00 0.00127  8.86015E+00 0.01703 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.41765E+02 0.07684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16202E-05 0.00574 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.15000E-05 0.00538 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.61729E-03 0.01871 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.57969E+02 0.01943 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08955E-06 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36137E-06 0.00130  1.36150E-06 0.00130  1.34701E-06 0.01566 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54566E-04 0.00192  1.54599E-04 0.00192  1.51819E-04 0.02587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.32744E-01 0.00120  5.32848E-01 0.00120  5.41213E-01 0.03207 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06332E+01 0.03883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.23147E+01 0.00187  2.14553E+01 0.00542 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.15350E+04 0.00855  8.66200E+04 0.00476  1.64358E+05 0.00349  1.86099E+05 0.00222  1.96703E+05 0.00201  2.03714E+05 0.00237  1.65555E+05 0.00329  1.25809E+05 0.00200  8.67647E+04 0.00138  5.96215E+04 0.00275  4.34044E+04 0.00267  3.49647E+04 0.00224  3.03624E+04 0.00353  2.76071E+04 0.00411  2.61619E+04 0.00324  2.19432E+04 0.00116  2.17299E+04 0.00297  2.10531E+04 0.00275  2.07073E+04 0.00236  4.01121E+04 0.00197  3.92779E+04 0.00111  2.86723E+04 0.00261  1.88649E+04 0.00324  2.26855E+04 0.00238  2.25146E+04 0.00182  1.94843E+04 0.00234  3.67056E+04 0.00167  7.82009E+03 0.00564  9.70786E+03 0.00423  8.89169E+03 0.00463  5.14395E+03 0.00462  8.86540E+03 0.00547  5.98901E+03 0.00384  5.15597E+03 0.00472  9.79151E+02 0.01110  9.80797E+02 0.01599  9.93591E+02 0.01137  1.02682E+03 0.00907  1.01655E+03 0.00469  9.81703E+02 0.00930  1.04219E+03 0.01115  9.79127E+02 0.00573  1.85105E+03 0.00610  2.95313E+03 0.00879  3.78579E+03 0.00495  9.86142E+03 0.00362  1.02226E+04 0.00526  1.05247E+04 0.00412  6.40066E+03 0.00468  4.37464E+03 0.00270  3.24907E+03 0.00298  3.62617E+03 0.00989  6.39631E+03 0.00463  8.79223E+03 0.00305  2.14324E+04 0.00292  5.37730E+04 0.00173  1.60192E+05 0.00096  1.79087E+05 0.00081  1.66914E+05 0.00068  1.55172E+05 0.00125  1.65335E+05 0.00079  1.86798E+05 0.00105  1.86165E+05 0.00108  1.40612E+05 0.00105  1.45452E+05 0.00135  1.42625E+05 0.00116  1.34485E+05 0.00117  1.17485E+05 0.00149  8.37948E+04 0.00190  3.25653E+04 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12236E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.65667E+19 0.00081  8.79177E+19 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.20709E-01 0.00043  3.25446E+00 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  4.20860E-03 0.00154  1.96833E-02 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  2.16426E-02 0.00075  2.28169E-02 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  1.74340E-02 0.00088  3.13357E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.47946E-02 0.00093  7.63560E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56938E+00 0.00011  2.43671E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02620E+02 2.5E-06  2.02270E+02 5.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.21738E-08 0.00058  3.87307E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.99094E-01 0.00041  3.23161E+00 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63760E-01 0.00084  6.33899E-01 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44457E-01 0.00157  9.77665E-02 0.00244 ];
INF_SCATT3                (idx, [1:   4]) = [  1.80739E-02 0.00672  2.50022E-02 0.00854 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.69584E-03 0.00697 -2.92435E-02 0.00521 ];
INF_SCATT5                (idx, [1:   4]) = [  3.12040E-03 0.03201  1.37909E-02 0.00688 ];
INF_SCATT6                (idx, [1:   4]) = [  8.58702E-03 0.00663 -3.86943E-02 0.00446 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45470E-03 0.01615  1.33844E-02 0.01254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99221E-01 0.00042  3.23161E+00 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63763E-01 0.00084  6.33899E-01 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44461E-01 0.00157  9.77665E-02 0.00244 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.80767E-02 0.00671  2.50022E-02 0.00854 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.69721E-03 0.00698 -2.92435E-02 0.00521 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.12188E-03 0.03214  1.37909E-02 0.00688 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.58680E-03 0.00668 -3.86943E-02 0.00446 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45443E-03 0.01620  1.33844E-02 0.01254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72381E-01 0.00107  2.27487E+00 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22378E+00 0.00107  1.46529E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15158E-02 0.00064  2.28169E-02 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04944E-02 0.00063  2.29354E-02 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70215E-01 0.00043  2.88792E-02 0.00062  8.79505E-05 0.03323  3.23153E+00 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  3.54962E-01 0.00083  8.79840E-03 0.00285  5.98303E-05 0.02974  6.33839E-01 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  1.47343E-01 0.00152 -2.88659E-03 0.00332  3.49731E-05 0.03488  9.77315E-02 0.00245 ];
INF_S3                    (idx, [1:   8]) = [  2.14657E-02 0.00603 -3.39177E-03 0.00534  1.62566E-05 0.03724  2.49860E-02 0.00856 ];
INF_S4                    (idx, [1:   8]) = [ -8.84394E-03 0.00815 -8.51902E-04 0.01665  2.54730E-06 0.32986 -2.92460E-02 0.00523 ];
INF_S5                    (idx, [1:   8]) = [  2.80894E-03 0.03069  3.11464E-04 0.05046 -4.02424E-06 0.16509  1.37949E-02 0.00686 ];
INF_S6                    (idx, [1:   8]) = [  8.83204E-03 0.00599 -2.45018E-04 0.04852 -6.44824E-06 0.11102 -3.86878E-02 0.00447 ];
INF_S7                    (idx, [1:   8]) = [  1.92663E-03 0.01386 -4.71931E-04 0.01888 -6.40214E-06 0.08536  1.33908E-02 0.01253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70342E-01 0.00043  2.88792E-02 0.00062  8.79505E-05 0.03323  3.23153E+00 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  3.54964E-01 0.00083  8.79840E-03 0.00285  5.98303E-05 0.02974  6.33839E-01 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  1.47347E-01 0.00152 -2.88659E-03 0.00332  3.49731E-05 0.03488  9.77315E-02 0.00245 ];
INF_SP3                   (idx, [1:   8]) = [  2.14685E-02 0.00602 -3.39177E-03 0.00534  1.62566E-05 0.03724  2.49860E-02 0.00856 ];
INF_SP4                   (idx, [1:   8]) = [ -8.84531E-03 0.00815 -8.51902E-04 0.01665  2.54730E-06 0.32986 -2.92460E-02 0.00523 ];
INF_SP5                   (idx, [1:   8]) = [  2.81042E-03 0.03083  3.11464E-04 0.05046 -4.02424E-06 0.16509  1.37949E-02 0.00686 ];
INF_SP6                   (idx, [1:   8]) = [  8.83182E-03 0.00604 -2.45018E-04 0.04852 -6.44824E-06 0.11102 -3.86878E-02 0.00447 ];
INF_SP7                   (idx, [1:   8]) = [  1.92636E-03 0.01380 -4.71931E-04 0.01888 -6.40214E-06 0.08536  1.33908E-02 0.01253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26760E-01 0.00158  2.33561E+00 0.00245 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15669E-01 0.00326  2.29850E+00 0.00667 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15820E-01 0.00113  2.23202E+00 0.01294 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.51287E-01 0.00231  2.49484E+00 0.00722 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02013E+00 0.00157  1.42722E-01 0.00245 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05601E+00 0.00324  1.45055E-01 0.00665 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05546E+00 0.00113  1.49469E-01 0.01316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.48918E-01 0.00231  1.33644E-01 0.00722 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.73136E-03 0.02385  2.17232E-04 0.12266  1.21292E-03 0.05605  1.14813E-03 0.05817  3.57215E-03 0.03434  1.17934E-03 0.06117  4.01589E-04 0.11234 ];
LAMBDA                    (idx, [1:  14]) = [  8.11933E-01 0.05230  1.24908E-02 7.3E-06  3.16323E-02 0.00090  1.10320E-01 0.00125  3.20589E-01 0.00086  1.34577E+00 0.00063  8.91358E+00 0.00538 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 10:58:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96471E-01  1.00164E+00  1.00401E+00  1.00618E+00  9.90028E-01  9.95500E-01  1.00362E+00  1.00255E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.20534E-03 0.00208  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96795E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.90580E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.93171E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87144E+00 0.00134  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.25581E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.24418E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.44376E+02 0.00246  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17983E-01 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00111E+03 0.00254 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00111E+03 0.00254 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65207E+01 ;
RUNNING_TIME              (idx, 1)        =  5.32443E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97917E-01  8.15667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99282E+00  8.75483E-01  7.46733E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.29083E-01  8.19667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.81167E-02  2.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.32437E+00  3.98088E+01 ];
CPU_USAGE                 (idx, 1)        = 6.85908 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87850E+00 0.00210 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61112E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.58000E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.05923E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48547E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.03971E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.49142E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.47602E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.05174E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80628E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.12688E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.36033E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.90667E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.57025E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10781E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.74537E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.40736E+16 ;
I131_ACTIVITY             (idx, 1)        =  3.71370E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.30041E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.35906E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.20705E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.06572E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98800E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.56463E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.25702E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29280E+14 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00009E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.66261E-02 0.00933 ];
U235_FISS                 (idx, [1:   4]) = [  1.51134E+18 0.00201  9.37532E-01 0.00051 ];
U238_FISS                 (idx, [1:   4]) = [  1.00454E+17 0.00805  6.23055E-02 0.00765 ];
PU239_FISS                (idx, [1:   4]) = [  6.93721E+13 0.30413  4.26841E-05 0.30408 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65051E+17 0.00475  1.28613E-01 0.00470 ];
U238_CAPT                 (idx, [1:   4]) = [  8.29937E+16 0.00877  4.02687E-02 0.00869 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50226E+13 0.52293  1.68349E-05 0.52423 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27057E+16 0.01686  1.10252E-02 0.01706 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03043E+14 0.16060  1.47219E-04 0.16037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600133 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45322E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600133 6.01453E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 297587 2.98279E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 232734 2.33287E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69812 6.98876E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600133 6.01453E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.2E-09  5.22491E+07 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10120E+18 0.00010  4.10120E+18 0.00010  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60994E+18 3.4E-06  1.60994E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.06620E+18 0.00237  3.72677E+17 0.00143  1.69353E+18 0.00294 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.67614E+18 0.00133  1.98261E+18 0.00027  1.69353E+18 0.00294 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14640E+18 0.00157  4.14640E+18 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65020E+20 0.00200  3.06461E+19 0.00118  1.34374E+20 0.00240 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83033E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15917E+18 0.00141 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.42678E+20 0.00263 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.21948E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.21948E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93220E+00 0.00236 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71317E-01 0.00422 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.49553E-01 0.00123 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.17902E+00 0.00475 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30716E-01 0.00037 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49291E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12103E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90458E-01 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54743E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.02563E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90763E-01 0.00170  9.83093E-01 0.00164  7.36527E-03 0.02208 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88738E-01 0.00139 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89382E-01 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88738E-01 0.00139 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11899E+00 0.00132 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.12443E+00 0.00194 ];
IMP_ALF                   (idx, [1:   2]) = [  7.12702E+00 0.00173 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62848E-02 0.01353 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62070E-02 0.01226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00035E+00 0.00328 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00075E+00 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.17712E-03 0.01763  2.15797E-04 0.08180  1.13502E-03 0.03931  1.15885E-03 0.04191  3.31289E-03 0.02319  9.96083E-04 0.04454  3.58481E-04 0.07449 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99705E-01 0.03936  8.43118E-03 0.06361  3.13817E-02 0.00843  1.09230E-01 0.00845  3.20673E-01 0.00059  1.34553E+00 0.00054  7.33006E+00 0.04252 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.66471E-03 0.02229  1.79193E-04 0.12655  1.20165E-03 0.05963  1.22334E-03 0.05589  3.60100E-03 0.03209  1.08592E-03 0.06392  3.73602E-04 0.10818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88807E-01 0.05490  1.24906E-02 4.3E-06  3.16579E-02 0.00081  1.10218E-01 0.00111  3.20966E-01 0.00089  1.34440E+00 0.00073  8.89324E+00 0.00540 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22950E-05 0.01202  1.22732E-05 0.01221  1.39565E-05 0.12281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21749E-05 0.01179  1.21535E-05 0.01199  1.37958E-05 0.12281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.39174E-03 0.02223  2.14058E-04 0.12725  1.16181E-03 0.05887  1.20037E-03 0.05890  3.40741E-03 0.03163  1.04107E-03 0.06430  3.67015E-04 0.11082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.11547E-01 0.06123  1.24906E-02 6.4E-06  3.16462E-02 0.00103  1.10336E-01 0.00146  3.21047E-01 0.00102  1.34449E+00 0.00085  8.95989E+00 0.00770 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06855E-05 0.03367  1.06674E-05 0.03413  8.86487E-06 0.43527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05803E-05 0.03356  1.05622E-05 0.03402  8.80196E-06 0.43199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.64905E-03 0.07704  6.65246E-04 0.29726  1.08072E-03 0.21897  1.48175E-03 0.16983  2.73421E-03 0.12780  1.22236E-03 0.19881  4.64757E-04 0.29586 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.02139E+00 0.17825  1.24906E-02 0.0E+00  3.16339E-02 0.00286  1.10151E-01 0.00275  3.21552E-01 0.00312  1.34390E+00 0.00197  8.85084E+00 0.01394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.64607E-03 0.07464  5.62441E-04 0.30153  1.04090E-03 0.22720  1.42575E-03 0.16359  2.98955E-03 0.12352  1.19143E-03 0.19367  4.36003E-04 0.31547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.80321E-01 0.17589  1.24906E-02 0.0E+00  3.16339E-02 0.00286  1.10135E-01 0.00261  3.21587E-01 0.00310  1.34387E+00 0.00198  8.85332E+00 0.01399 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05999E+02 0.08594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15008E-05 0.00520 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13919E-05 0.00509 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.62161E-03 0.01373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.66074E+02 0.01562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09214E-06 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36196E-06 0.00132  1.36198E-06 0.00134  1.36317E-06 0.01689 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54931E-04 0.00210  1.54963E-04 0.00212  1.50822E-04 0.02091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.32775E-01 0.00120  5.32901E-01 0.00121  5.33347E-01 0.02800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02786E+01 0.03654 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.24418E+01 0.00209  2.13527E+01 0.00553 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.18745E+04 0.00541  8.65469E+04 0.00323  1.64669E+05 0.00361  1.87240E+05 0.00139  1.95627E+05 0.00200  2.04861E+05 0.00282  1.64567E+05 0.00095  1.24562E+05 0.00190  8.72661E+04 0.00258  5.94224E+04 0.00462  4.41392E+04 0.00432  3.47611E+04 0.00481  3.00319E+04 0.00121  2.75044E+04 0.00345  2.60377E+04 0.00351  2.20204E+04 0.00238  2.16232E+04 0.00161  2.10056E+04 0.00182  2.06393E+04 0.00172  4.01898E+04 0.00101  3.91328E+04 0.00259  2.87377E+04 0.00229  1.88479E+04 0.00177  2.27510E+04 0.00151  2.25010E+04 0.00273  1.95105E+04 0.00220  3.65659E+04 0.00348  7.85336E+03 0.00353  9.71153E+03 0.00348  8.90057E+03 0.00471  5.09727E+03 0.00444  8.89826E+03 0.00458  6.00930E+03 0.00325  5.11340E+03 0.00493  9.98345E+02 0.01046  9.90297E+02 0.01039  9.98069E+02 0.00485  1.02344E+03 0.01191  1.02495E+03 0.01381  1.01088E+03 0.00849  1.03722E+03 0.00867  9.86309E+02 0.00868  1.84098E+03 0.01247  2.98115E+03 0.00723  3.72387E+03 0.00499  9.74866E+03 0.00296  1.02176E+04 0.00389  1.04724E+04 0.00654  6.41947E+03 0.00480  4.42213E+03 0.00364  3.24617E+03 0.00843  3.60027E+03 0.00327  6.41896E+03 0.00408  8.78126E+03 0.00345  2.14825E+04 0.00225  5.37486E+04 0.00216  1.60518E+05 0.00166  1.79321E+05 0.00159  1.67462E+05 0.00162  1.55532E+05 0.00193  1.65638E+05 0.00203  1.87156E+05 0.00215  1.86280E+05 0.00184  1.40648E+05 0.00198  1.45657E+05 0.00180  1.42880E+05 0.00142  1.34803E+05 0.00107  1.17827E+05 0.00149  8.40377E+04 0.00172  3.28038E+04 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11982E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.67324E+19 0.00101  8.82923E+19 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.20524E-01 0.00036  3.25498E+00 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  4.19496E-03 0.00221  1.97575E-02 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.16131E-02 0.00115  2.28594E-02 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.74182E-02 0.00103  3.10189E-03 0.00597 ];
INF_NSF                   (idx, [1:   4]) = [  4.47662E-02 0.00105  7.55845E-03 0.00597 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57009E+00 0.00014  2.43672E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02623E+02 5.2E-06  2.02270E+02 1.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.21186E-08 0.00165  3.87439E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.98887E-01 0.00040  3.23218E+00 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63656E-01 0.00055  6.34196E-01 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44344E-01 0.00054  9.78002E-02 0.00277 ];
INF_SCATT3                (idx, [1:   4]) = [  1.81343E-02 0.00548  2.46360E-02 0.01184 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.62009E-03 0.00922 -2.94217E-02 0.00350 ];
INF_SCATT5                (idx, [1:   4]) = [  3.00698E-03 0.02297  1.35702E-02 0.01364 ];
INF_SCATT6                (idx, [1:   4]) = [  8.48238E-03 0.01044 -3.90254E-02 0.00315 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49896E-03 0.05118  1.34269E-02 0.00475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99018E-01 0.00040  3.23218E+00 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63659E-01 0.00056  6.34196E-01 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44347E-01 0.00054  9.78002E-02 0.00277 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.81359E-02 0.00551  2.46360E-02 0.01184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.61956E-03 0.00920 -2.94217E-02 0.00350 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.00769E-03 0.02302  1.35702E-02 0.01364 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.48331E-03 0.01048 -3.90254E-02 0.00315 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49878E-03 0.05133  1.34269E-02 0.00475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72447E-01 0.00051  2.27527E+00 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22348E+00 0.00051  1.46503E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14822E-02 0.00112  2.28594E-02 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.05284E-02 0.00063  2.28928E-02 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  6.69995E-01 0.00037  2.88918E-02 0.00118  9.07076E-05 0.02531  3.23209E+00 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  3.54880E-01 0.00055  8.77548E-03 0.00268  6.38261E-05 0.01937  6.34132E-01 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  1.47259E-01 0.00050 -2.91519E-03 0.00598  3.94304E-05 0.03098  9.77607E-02 0.00277 ];
INF_S3                    (idx, [1:   8]) = [  2.15244E-02 0.00480 -3.39011E-03 0.00637  1.91670E-05 0.05044  2.46169E-02 0.01187 ];
INF_S4                    (idx, [1:   8]) = [ -8.79369E-03 0.00936 -8.26404E-04 0.01742  6.04000E-06 0.13615 -2.94277E-02 0.00353 ];
INF_S5                    (idx, [1:   8]) = [  2.68695E-03 0.02675  3.20030E-04 0.06200 -1.02905E-06 0.75477  1.35712E-02 0.01367 ];
INF_S6                    (idx, [1:   8]) = [  8.74445E-03 0.01026 -2.62072E-04 0.05559 -4.67519E-06 0.17969 -3.90207E-02 0.00315 ];
INF_S7                    (idx, [1:   8]) = [  1.97979E-03 0.03729 -4.80826E-04 0.01131 -5.64167E-06 0.15868  1.34325E-02 0.00473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70126E-01 0.00037  2.88918E-02 0.00118  9.07076E-05 0.02531  3.23209E+00 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  3.54883E-01 0.00055  8.77548E-03 0.00268  6.38261E-05 0.01937  6.34132E-01 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  1.47262E-01 0.00050 -2.91519E-03 0.00598  3.94304E-05 0.03098  9.77607E-02 0.00277 ];
INF_SP3                   (idx, [1:   8]) = [  2.15260E-02 0.00481 -3.39011E-03 0.00637  1.91670E-05 0.05044  2.46169E-02 0.01187 ];
INF_SP4                   (idx, [1:   8]) = [ -8.79316E-03 0.00934 -8.26404E-04 0.01742  6.04000E-06 0.13615 -2.94277E-02 0.00353 ];
INF_SP5                   (idx, [1:   8]) = [  2.68766E-03 0.02678  3.20030E-04 0.06200 -1.02905E-06 0.75477  1.35712E-02 0.01367 ];
INF_SP6                   (idx, [1:   8]) = [  8.74538E-03 0.01030 -2.62072E-04 0.05559 -4.67519E-06 0.17969 -3.90207E-02 0.00315 ];
INF_SP7                   (idx, [1:   8]) = [  1.97960E-03 0.03741 -4.80826E-04 0.01131 -5.64167E-06 0.15868  1.34325E-02 0.00473 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26054E-01 0.00122  2.35693E+00 0.00437 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14598E-01 0.00237  2.29578E+00 0.00633 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15386E-01 0.00065  2.29321E+00 0.00696 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.50699E-01 0.00235  2.49347E+00 0.00621 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02233E+00 0.00122  1.41441E-01 0.00437 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05958E+00 0.00237  1.45223E-01 0.00630 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05691E+00 0.00065  1.45391E-01 0.00679 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.50509E-01 0.00235  1.33708E-01 0.00620 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.66471E-03 0.02229  1.79193E-04 0.12655  1.20165E-03 0.05963  1.22334E-03 0.05589  3.60100E-03 0.03209  1.08592E-03 0.06392  3.73602E-04 0.10818 ];
LAMBDA                    (idx, [1:  14]) = [  7.88807E-01 0.05490  1.24906E-02 4.3E-06  3.16579E-02 0.00081  1.10218E-01 0.00111  3.20966E-01 0.00089  1.34440E+00 0.00073  8.89324E+00 0.00540 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:00:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00440E+00  1.00275E+00  1.00545E+00  1.00211E+00  1.00704E+00  9.91494E-01  9.85326E-01  1.00143E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59631E-03 0.00185  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96404E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.81735E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.84674E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.03088E+00 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.24518E+01 0.00187  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.23356E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63536E+02 0.00218  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18082E-01 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00237E+03 0.00235 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00237E+03 0.00235 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18723E+01 ;
RUNNING_TIME              (idx, 1)        =  7.30377E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48933E-01  7.51833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65642E+00  8.93400E-01  7.70200E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.93517E-01  8.09667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.89000E-02  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30370E+00  4.05894E+01 ];
CPU_USAGE                 (idx, 1)        = 7.10213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88638E+00 0.00185 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.75116E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.08547E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48536E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.12952E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.09085E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.63820E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.07737E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  7.29805E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36154E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.26921E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.60640E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.97112E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.33547E+09 ;
SR90_ACTIVITY             (idx, 1)        =  8.62595E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.00661E+16 ;
I131_ACTIVITY             (idx, 1)        =  5.58915E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.91890E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.25337E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.32237E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.22397E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98874E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.59177E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.48101E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32248E+14 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+00  1.50014E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.50000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.66092E-02 0.00886 ];
U235_FISS                 (idx, [1:   4]) = [  1.50590E+18 0.00186  9.37558E-01 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  1.00009E+17 0.00898  6.22438E-02 0.00852 ];
PU239_FISS                (idx, [1:   4]) = [  8.32158E+13 0.29870  5.15980E-05 0.29879 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70103E+17 0.00473  1.29784E-01 0.00480 ];
U238_CAPT                 (idx, [1:   4]) = [  8.30024E+16 0.00865  3.98889E-02 0.00878 ];
PU239_CAPT                (idx, [1:   4]) = [  7.03163E+12 1.00000  3.24886E-06 1.00000 ];
PU240_CAPT                (idx, [1:   4]) = [  7.06435E+12 1.00000  3.43077E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46324E+16 0.01566  1.18343E-02 0.01562 ];
SM149_CAPT                (idx, [1:   4]) = [  7.63302E+14 0.09964  3.65976E-04 0.09962 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600284 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57916E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600284 6.01579E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299469 3.00154E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 231052 2.31611E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69763 6.98134E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600284 6.01579E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.1E-09  5.22491E+07 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10099E+18 9.4E-05  4.10099E+18 9.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60994E+18 2.8E-06  1.60994E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.07316E+18 0.00231  3.76133E+17 0.00140  1.69703E+18 0.00284 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.68310E+18 0.00130  1.98608E+18 0.00027  1.69703E+18 0.00284 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16124E+18 0.00144  4.16124E+18 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65519E+20 0.00199  3.07287E+19 0.00096  1.34791E+20 0.00240 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84241E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16734E+18 0.00140 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.43560E+20 0.00256 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.21677E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.21677E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91133E+00 0.00224 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70013E-01 0.00387 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.50487E-01 0.00124 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.23538E+00 0.00450 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30660E-01 0.00033 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49480E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11275E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83286E-01 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54729E+00 9.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02562E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82871E-01 0.00161  9.76103E-01 0.00154  7.18322E-03 0.02460 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86737E-01 0.00137 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85759E-01 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86737E-01 0.00137 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11680E+00 0.00126 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.10119E+00 0.00189 ];
IMP_ALF                   (idx, [1:   2]) = [  7.11098E+00 0.00140 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66577E-02 0.01321 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64173E-02 0.00988 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.99816E-01 0.00316 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.99241E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.30243E-03 0.01710  2.13150E-04 0.08084  1.10697E-03 0.03918  1.23199E-03 0.03911  3.28268E-03 0.02570  1.10691E-03 0.03654  3.60727E-04 0.07435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.03120E-01 0.04013  8.74356E-03 0.06001  3.16577E-02 0.00073  1.10303E-01 0.00092  3.20918E-01 0.00066  1.34616E+00 0.00042  6.85804E+00 0.04957 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.70874E-03 0.02443  2.38472E-04 0.11912  1.17762E-03 0.05501  1.34703E-03 0.05743  3.39758E-03 0.03662  1.11028E-03 0.05031  4.37756E-04 0.10239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.61392E-01 0.06074  1.24908E-02 8.2E-06  3.16608E-02 0.00085  1.10375E-01 0.00118  3.21057E-01 0.00091  1.34608E+00 0.00058  8.86559E+00 0.00495 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23251E-05 0.01191  1.23060E-05 0.01194  1.51308E-05 0.16636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21103E-05 0.01182  1.20916E-05 0.01185  1.48647E-05 0.16675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.32585E-03 0.02518  1.95034E-04 0.14689  1.09799E-03 0.07327  1.31419E-03 0.05699  3.22702E-03 0.03700  1.10225E-03 0.05453  3.89366E-04 0.11322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52766E-01 0.06915  1.24908E-02 1.2E-05  3.16438E-02 0.00121  1.10391E-01 0.00129  3.20552E-01 0.00103  1.34383E+00 0.00083  8.84390E+00 0.00612 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04601E-05 0.03478  1.04312E-05 0.03503  1.62968E-05 0.48469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02812E-05 0.03477  1.02526E-05 0.03502  1.59898E-05 0.48388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01047E-03 0.08805  2.16927E-04 0.44753  1.22068E-03 0.22238  1.61434E-03 0.16783  2.54103E-03 0.11851  1.19891E-03 0.16867  2.18595E-04 0.44288 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13596E-01 0.17533  1.24911E-02 4.2E-05  3.16700E-02 0.00232  1.09946E-01 0.00251  3.20883E-01 0.00306  1.34398E+00 0.00187  8.78556E+00 0.01698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97684E-03 0.08847  2.04622E-04 0.43163  1.24309E-03 0.20611  1.59798E-03 0.17283  2.54728E-03 0.11331  1.17876E-03 0.17479  2.05104E-04 0.41766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31155E-01 0.17788  1.24911E-02 4.2E-05  3.16740E-02 0.00226  1.09946E-01 0.00251  3.20781E-01 0.00304  1.34389E+00 0.00187  8.78556E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.45189E+02 0.09953 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15259E-05 0.00670 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13236E-05 0.00634 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99259E-03 0.01730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.08563E+02 0.01761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09024E-06 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36500E-06 0.00135  1.36482E-06 0.00136  1.39472E-06 0.01383 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54397E-04 0.00179  1.54410E-04 0.00178  1.50696E-04 0.02582 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33481E-01 0.00116  5.33623E-01 0.00114  5.35972E-01 0.02912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00656E+01 0.03984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.23356E+01 0.00188  2.11989E+01 0.00481 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.17915E+04 0.00814  8.65440E+04 0.00636  1.63820E+05 0.00243  1.86416E+05 0.00218  1.95719E+05 0.00236  2.05336E+05 0.00279  1.65253E+05 0.00279  1.25507E+05 0.00209  8.67775E+04 0.00146  5.92109E+04 0.00464  4.38370E+04 0.00450  3.49009E+04 0.00132  3.01461E+04 0.00258  2.75194E+04 0.00274  2.61055E+04 0.00461  2.21028E+04 0.00355  2.16651E+04 0.00159  2.11620E+04 0.00267  2.06645E+04 0.00481  4.02013E+04 0.00198  3.90968E+04 0.00133  2.86500E+04 0.00207  1.88604E+04 0.00147  2.28715E+04 0.00307  2.25921E+04 0.00206  1.95302E+04 0.00224  3.66547E+04 0.00101  7.85697E+03 0.00238  9.83062E+03 0.00517  8.86094E+03 0.00409  5.11502E+03 0.00380  8.96435E+03 0.00279  6.05432E+03 0.00625  5.14612E+03 0.00540  9.77137E+02 0.01344  9.84277E+02 0.00759  1.04271E+03 0.00785  1.03772E+03 0.01049  1.01519E+03 0.01655  9.99923E+02 0.01046  1.05543E+03 0.01435  9.91321E+02 0.01305  1.84504E+03 0.00670  2.92361E+03 0.01083  3.70549E+03 0.00504  9.91237E+03 0.00458  1.01870E+04 0.00348  1.04410E+04 0.00518  6.41853E+03 0.00239  4.40056E+03 0.00475  3.23999E+03 0.00669  3.62544E+03 0.00357  6.40136E+03 0.00513  8.75222E+03 0.00387  2.14726E+04 0.00447  5.36935E+04 0.00228  1.60690E+05 0.00196  1.79184E+05 0.00169  1.67219E+05 0.00118  1.55176E+05 0.00163  1.65173E+05 0.00233  1.86807E+05 0.00184  1.85964E+05 0.00209  1.40401E+05 0.00209  1.45419E+05 0.00225  1.42715E+05 0.00193  1.34714E+05 0.00199  1.17719E+05 0.00160  8.38694E+04 0.00262  3.26677E+04 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11556E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.70350E+19 0.00120  8.84824E+19 0.00203 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.21141E-01 0.00034  3.25475E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  4.20187E-03 0.00242  1.97718E-02 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  2.15808E-02 0.00156  2.28409E-02 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.73789E-02 0.00142  3.06910E-03 0.00507 ];
INF_NSF                   (idx, [1:   4]) = [  4.46583E-02 0.00142  7.47864E-03 0.00507 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56969E+00 8.1E-05  2.43675E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02621E+02 2.7E-06  2.02271E+02 2.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.22597E-08 0.00138  3.87373E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.99543E-01 0.00040  3.23188E+00 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63927E-01 0.00052  6.33815E-01 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44346E-01 0.00100  9.80378E-02 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  1.80576E-02 0.00572  2.48275E-02 0.00590 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.55798E-03 0.00909 -2.91501E-02 0.00374 ];
INF_SCATT5                (idx, [1:   4]) = [  3.11978E-03 0.01725  1.37329E-02 0.00905 ];
INF_SCATT6                (idx, [1:   4]) = [  8.56321E-03 0.00929 -3.88192E-02 0.00304 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44759E-03 0.06715  1.33967E-02 0.01035 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99685E-01 0.00040  3.23188E+00 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63932E-01 0.00052  6.33815E-01 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44346E-01 0.00101  9.80378E-02 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.80582E-02 0.00571  2.48275E-02 0.00590 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.55775E-03 0.00922 -2.91501E-02 0.00374 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.12035E-03 0.01735  1.37329E-02 0.00905 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.56361E-03 0.00932 -3.88192E-02 0.00304 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44614E-03 0.06736  1.33967E-02 0.01035 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72723E-01 0.00077  2.27536E+00 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22224E+00 0.00077  1.46497E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14386E-02 0.00156  2.28409E-02 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.05138E-02 0.00058  2.29634E-02 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70627E-01 0.00038  2.89153E-02 0.00115  8.68133E-05 0.02857  3.23179E+00 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  3.55125E-01 0.00051  8.80277E-03 0.00285  5.99113E-05 0.04551  6.33755E-01 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  1.47226E-01 0.00104 -2.88006E-03 0.00687  3.79128E-05 0.05526  9.79999E-02 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  2.14451E-02 0.00434 -3.38745E-03 0.00321  1.95376E-05 0.06760  2.48080E-02 0.00593 ];
INF_S4                    (idx, [1:   8]) = [ -8.71213E-03 0.00850 -8.45855E-04 0.02423  6.76939E-06 0.18344 -2.91568E-02 0.00377 ];
INF_S5                    (idx, [1:   8]) = [  2.83001E-03 0.01928  2.89767E-04 0.04184  4.34474E-07 1.00000  1.37325E-02 0.00910 ];
INF_S6                    (idx, [1:   8]) = [  8.82382E-03 0.00926 -2.60605E-04 0.03523 -3.99490E-06 0.22413 -3.88152E-02 0.00304 ];
INF_S7                    (idx, [1:   8]) = [  1.89668E-03 0.04662 -4.49092E-04 0.03275 -6.16000E-06 0.13013  1.34029E-02 0.01031 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70770E-01 0.00038  2.89153E-02 0.00115  8.68133E-05 0.02857  3.23179E+00 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  3.55129E-01 0.00051  8.80277E-03 0.00285  5.99113E-05 0.04551  6.33755E-01 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  1.47226E-01 0.00104 -2.88006E-03 0.00687  3.79128E-05 0.05526  9.79999E-02 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  2.14456E-02 0.00433 -3.38745E-03 0.00321  1.95376E-05 0.06760  2.48080E-02 0.00593 ];
INF_SP4                   (idx, [1:   8]) = [ -8.71190E-03 0.00864 -8.45855E-04 0.02423  6.76939E-06 0.18344 -2.91568E-02 0.00377 ];
INF_SP5                   (idx, [1:   8]) = [  2.83058E-03 0.01939  2.89767E-04 0.04184  4.34474E-07 1.00000  1.37325E-02 0.00910 ];
INF_SP6                   (idx, [1:   8]) = [  8.82422E-03 0.00929 -2.60605E-04 0.03523 -3.99490E-06 0.22413 -3.88152E-02 0.00304 ];
INF_SP7                   (idx, [1:   8]) = [  1.89523E-03 0.04680 -4.49092E-04 0.03275 -6.16000E-06 0.13013  1.34029E-02 0.01031 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25593E-01 0.00045  2.36138E+00 0.00431 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13899E-01 0.00148  2.31413E+00 0.01147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14895E-01 0.00136  2.29029E+00 0.01051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.50572E-01 0.00120  2.49239E+00 0.00590 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02377E+00 0.00045  1.41173E-01 0.00428 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06192E+00 0.00149  1.44136E-01 0.01130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05856E+00 0.00136  1.45619E-01 0.01014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.50833E-01 0.00121  1.33764E-01 0.00591 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.70874E-03 0.02443  2.38472E-04 0.11912  1.17762E-03 0.05501  1.34703E-03 0.05743  3.39758E-03 0.03662  1.11028E-03 0.05031  4.37756E-04 0.10239 ];
LAMBDA                    (idx, [1:  14]) = [  8.61392E-01 0.06074  1.24908E-02 8.2E-06  3.16608E-02 0.00085  1.10375E-01 0.00118  3.21057E-01 0.00091  1.34608E+00 0.00058  8.86559E+00 0.00495 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:02:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00203E+00  1.00211E+00  9.90234E-01  1.01653E+00  1.00367E+00  9.96245E-01  9.92051E-01  9.97136E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.81929E-03 0.00176  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96181E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.77530E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.80668E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.11267E+00 0.00148  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.24695E+01 0.00181  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.23532E+01 0.00181  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.73499E+02 0.00209  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18067E-01 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 599928 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99940E+03 0.00264 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99940E+03 0.00264 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.74417E+01 ;
RUNNING_TIME              (idx, 1)        =  9.32882E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.10833E-01  7.90500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35105E+00  9.18050E-01  7.76583E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.61767E-01  8.72833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.84000E-02  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.32875E+00  4.13712E+01 ];
CPU_USAGE                 (idx, 1)        = 7.22940 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80207E+00 0.00360 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17364E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.86396E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10113E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48529E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20425E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.58755E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.74352E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.09254E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  8.53205E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.53759E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.06066E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20959E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12599E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50550E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.15061E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.54443E+16 ;
I131_ACTIVITY             (idx, 1)        =  7.40633E+15 ;
I132_ACTIVITY             (idx, 1)        =  2.47405E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.48044E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24374E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.33710E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98873E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.93643E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.64507E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30823E+14 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+00  2.00017E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.00000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.73175E-02 0.00869 ];
U235_FISS                 (idx, [1:   4]) = [  1.50812E+18 0.00186  9.38898E-01 0.00055 ];
U238_FISS                 (idx, [1:   4]) = [  9.77109E+16 0.00882  6.08208E-02 0.00846 ];
PU239_FISS                (idx, [1:   4]) = [  1.46930E+14 0.24102  9.17356E-05 0.24101 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66020E+17 0.00473  1.28279E-01 0.00472 ];
U238_CAPT                 (idx, [1:   4]) = [  8.41414E+16 0.00823  4.05703E-02 0.00812 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51941E+13 0.43977  1.68749E-05 0.43975 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42340E+16 0.01823  1.16956E-02 0.01862 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05882E+15 0.08035  5.10446E-04 0.07986 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599928 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48747E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599928 6.01487E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 298777 2.99588E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 231359 2.32033E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69792 6.98663E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599928 6.01487E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.1E-09  5.22491E+07 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10117E+18 9.1E-05  4.10117E+18 9.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60994E+18 3.2E-06  1.60994E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.07249E+18 0.00227  3.78287E+17 0.00132  1.69421E+18 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.68243E+18 0.00128  1.98823E+18 0.00025  1.69421E+18 0.00281 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15412E+18 0.00148  4.15412E+18 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65284E+20 0.00199  3.07853E+19 0.00111  1.34499E+20 0.00238 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83836E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16627E+18 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.42975E+20 0.00254 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.21405E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.21405E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91241E+00 0.00259 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69932E-01 0.00464 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.49841E-01 0.00131 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.25903E+00 0.00520 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30702E-01 0.00036 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49343E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11478E+00 0.00163 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84996E-01 0.00183 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54740E+00 9.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02562E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85899E-01 0.00185  9.77517E-01 0.00184  7.47910E-03 0.02426 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87090E-01 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87507E-01 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87090E-01 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11708E+00 0.00127 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.10492E+00 0.00217 ];
IMP_ALF                   (idx, [1:   2]) = [  7.09533E+00 0.00171 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66525E-02 0.01531 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67259E-02 0.01228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.96845E-01 0.00283 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00005E+00 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.16024E-03 0.01685  2.30408E-04 0.07625  1.08246E-03 0.04109  1.07234E-03 0.03779  3.34783E-03 0.02476  1.05935E-03 0.03995  3.67854E-04 0.06644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.29379E-01 0.03478  9.05581E-03 0.05646  3.13863E-02 0.00843  1.09261E-01 0.00845  3.20189E-01 0.00050  1.32303E+00 0.01194  7.42541E+00 0.03996 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.48016E-03 0.02235  2.78648E-04 0.10965  1.11541E-03 0.05845  1.12348E-03 0.05285  3.44668E-03 0.03172  1.13805E-03 0.05244  3.77883E-04 0.10010 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10052E-01 0.04781  1.24908E-02 7.6E-06  3.16756E-02 0.00077  1.10279E-01 0.00125  3.20154E-01 0.00073  1.34472E+00 0.00067  8.80154E+00 0.00433 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23191E-05 0.01159  1.23217E-05 0.01162  1.34998E-05 0.15662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21454E-05 0.01172  1.21483E-05 0.01176  1.32679E-05 0.15752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.58589E-03 0.02521  2.60458E-04 0.11917  1.11870E-03 0.06237  1.14072E-03 0.06001  3.53231E-03 0.03490  1.11557E-03 0.06294  4.18145E-04 0.08786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58856E-01 0.04999  1.24909E-02 1.1E-05  3.16525E-02 0.00106  1.10368E-01 0.00160  3.20106E-01 0.00086  1.34523E+00 0.00079  8.80600E+00 0.00504 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02667E-05 0.03287  1.02807E-05 0.03315  6.57245E-06 0.29535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01096E-05 0.03264  1.01234E-05 0.03291  6.45263E-06 0.29454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.68990E-03 0.09227  2.39615E-04 0.41825  1.37773E-03 0.20167  8.73454E-04 0.26062  3.50577E-03 0.12191  1.24778E-03 0.19465  4.45549E-04 0.31347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.76433E-01 0.17393  1.24910E-02 3.7E-05  3.16465E-02 0.00258  1.10907E-01 0.00465  3.20933E-01 0.00295  1.34225E+00 0.00185  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.75990E-03 0.08771  2.54443E-04 0.43628  1.32393E-03 0.20140  8.93694E-04 0.25229  3.49725E-03 0.11535  1.35400E-03 0.18273  4.36582E-04 0.32083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.70055E-01 0.17312  1.24910E-02 3.7E-05  3.16564E-02 0.00255  1.10907E-01 0.00465  3.20905E-01 0.00291  1.34212E+00 0.00185  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.01742E+02 0.10651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14583E-05 0.00617 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.12933E-05 0.00602 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.59370E-03 0.01666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.64618E+02 0.01692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08965E-06 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36020E-06 0.00145  1.36022E-06 0.00146  1.35972E-06 0.01358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54563E-04 0.00187  1.54573E-04 0.00189  1.53460E-04 0.02196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.32987E-01 0.00122  5.33112E-01 0.00123  5.37462E-01 0.03056 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00630E+01 0.03730 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.23532E+01 0.00181  2.12251E+01 0.00558 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.22356E+04 0.00992  8.60832E+04 0.00385  1.63686E+05 0.00216  1.86105E+05 0.00199  1.97307E+05 0.00202  2.04636E+05 0.00259  1.65290E+05 0.00394  1.25199E+05 0.00235  8.71919E+04 0.00349  6.01787E+04 0.00288  4.39634E+04 0.00331  3.51154E+04 0.00627  3.01974E+04 0.00343  2.74533E+04 0.00330  2.59208E+04 0.00210  2.21636E+04 0.00345  2.16049E+04 0.00184  2.10176E+04 0.00432  2.06788E+04 0.00105  4.01473E+04 0.00143  3.90621E+04 0.00128  2.87090E+04 0.00140  1.88565E+04 0.00351  2.28124E+04 0.00151  2.24253E+04 0.00347  1.95118E+04 0.00372  3.67519E+04 0.00242  7.82666E+03 0.00615  9.69256E+03 0.00512  8.78770E+03 0.00302  5.11741E+03 0.00370  8.95115E+03 0.00384  6.01077E+03 0.00530  5.13578E+03 0.00490  9.99904E+02 0.00846  9.68608E+02 0.00775  1.00829E+03 0.00827  1.03483E+03 0.01477  1.01055E+03 0.00599  1.01132E+03 0.01203  1.02674E+03 0.01722  9.81192E+02 0.01026  1.83784E+03 0.00583  2.91135E+03 0.00880  3.74186E+03 0.00559  9.76195E+03 0.00369  1.01819E+04 0.00501  1.04621E+04 0.00251  6.46767E+03 0.00487  4.34681E+03 0.00576  3.22479E+03 0.00597  3.64256E+03 0.00586  6.44443E+03 0.00709  8.82829E+03 0.00387  2.14370E+04 0.00225  5.35948E+04 0.00286  1.60499E+05 0.00143  1.79588E+05 0.00145  1.67033E+05 0.00116  1.55166E+05 0.00163  1.65373E+05 0.00197  1.86909E+05 0.00168  1.86034E+05 0.00203  1.40422E+05 0.00186  1.45584E+05 0.00161  1.42716E+05 0.00196  1.34575E+05 0.00192  1.17562E+05 0.00223  8.38547E+04 0.00307  3.26992E+04 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11765E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.69392E+19 0.00149  8.83441E+19 0.00291 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.20546E-01 0.00013  3.25457E+00 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  4.22616E-03 0.00128  1.97790E-02 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  2.16492E-02 0.00141  2.28337E-02 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.74230E-02 0.00151  3.05469E-03 0.00619 ];
INF_NSF                   (idx, [1:   4]) = [  4.47711E-02 0.00148  7.44366E-03 0.00619 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56965E+00 4.3E-05  2.43679E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02621E+02 2.1E-06  2.02271E+02 2.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.20718E-08 0.00109  3.87337E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.98936E-01 0.00014  3.23172E+00 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63275E-01 0.00041  6.33986E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44126E-01 0.00107  9.73819E-02 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  1.80186E-02 0.00366  2.46189E-02 0.00589 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.75972E-03 0.00602 -2.93360E-02 0.00434 ];
INF_SCATT5                (idx, [1:   4]) = [  2.91245E-03 0.01314  1.36081E-02 0.00975 ];
INF_SCATT6                (idx, [1:   4]) = [  8.46260E-03 0.00705 -3.88754E-02 0.00345 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49160E-03 0.04500  1.34962E-02 0.01316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99070E-01 0.00014  3.23172E+00 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63276E-01 0.00041  6.33986E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44123E-01 0.00107  9.73819E-02 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.80190E-02 0.00364  2.46189E-02 0.00589 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.75910E-03 0.00605 -2.93360E-02 0.00434 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.91242E-03 0.01303  1.36081E-02 0.00975 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.46238E-03 0.00705 -3.88754E-02 0.00345 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48995E-03 0.04498  1.34962E-02 0.01316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72639E-01 0.00117  2.27506E+00 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22263E+00 0.00117  1.46517E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15153E-02 0.00137  2.28337E-02 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04864E-02 0.00072  2.29327E-02 0.00169 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70059E-01 0.00014  2.88770E-02 0.00045  8.87721E-05 0.03023  3.23164E+00 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  3.54504E-01 0.00041  8.77136E-03 0.00071  6.02918E-05 0.02430  6.33926E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  1.47040E-01 0.00103 -2.91396E-03 0.00565  3.74060E-05 0.02404  9.73445E-02 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  2.14038E-02 0.00259 -3.38524E-03 0.00590  1.88239E-05 0.02205  2.46001E-02 0.00589 ];
INF_S4                    (idx, [1:   8]) = [ -8.92156E-03 0.00693 -8.38157E-04 0.01533  4.91360E-06 0.13037 -2.93410E-02 0.00432 ];
INF_S5                    (idx, [1:   8]) = [  2.62503E-03 0.01432  2.87419E-04 0.03409 -1.78818E-06 0.80618  1.36099E-02 0.00972 ];
INF_S6                    (idx, [1:   8]) = [  8.72821E-03 0.00676 -2.65608E-04 0.05226 -4.73733E-06 0.30009 -3.88707E-02 0.00345 ];
INF_S7                    (idx, [1:   8]) = [  1.94739E-03 0.03671 -4.55791E-04 0.01648 -5.66087E-06 0.17871  1.35019E-02 0.01320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70193E-01 0.00014  2.88770E-02 0.00045  8.87721E-05 0.03023  3.23164E+00 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  3.54504E-01 0.00041  8.77136E-03 0.00071  6.02918E-05 0.02430  6.33926E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  1.47037E-01 0.00103 -2.91396E-03 0.00565  3.74060E-05 0.02404  9.73445E-02 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  2.14042E-02 0.00256 -3.38524E-03 0.00590  1.88239E-05 0.02205  2.46001E-02 0.00589 ];
INF_SP4                   (idx, [1:   8]) = [ -8.92094E-03 0.00696 -8.38157E-04 0.01533  4.91360E-06 0.13037 -2.93410E-02 0.00432 ];
INF_SP5                   (idx, [1:   8]) = [  2.62500E-03 0.01421  2.87419E-04 0.03409 -1.78818E-06 0.80618  1.36099E-02 0.00972 ];
INF_SP6                   (idx, [1:   8]) = [  8.72798E-03 0.00675 -2.65608E-04 0.05226 -4.73733E-06 0.30009 -3.88707E-02 0.00345 ];
INF_SP7                   (idx, [1:   8]) = [  1.94574E-03 0.03668 -4.55791E-04 0.01648 -5.66087E-06 0.17871  1.35019E-02 0.01320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26067E-01 0.00152  2.34902E+00 0.00788 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15665E-01 0.00248  2.29850E+00 0.00881 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13888E-01 0.00174  2.28277E+00 0.01507 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.51289E-01 0.00266  2.47743E+00 0.00639 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02230E+00 0.00152  1.41947E-01 0.00782 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05601E+00 0.00248  1.45079E-01 0.00884 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06196E+00 0.00175  1.46186E-01 0.01494 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.48919E-01 0.00265  1.34576E-01 0.00641 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.48016E-03 0.02235  2.78648E-04 0.10965  1.11541E-03 0.05845  1.12348E-03 0.05285  3.44668E-03 0.03172  1.13805E-03 0.05244  3.77883E-04 0.10010 ];
LAMBDA                    (idx, [1:  14]) = [  8.10052E-01 0.04781  1.24908E-02 7.6E-06  3.16756E-02 0.00077  1.10279E-01 0.00125  3.20154E-01 0.00073  1.34472E+00 0.00067  8.80154E+00 0.00433 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:04:13 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00832E+00  9.99753E-01  9.98074E-01  1.00320E+00  1.00295E+00  9.91905E-01  1.00117E+00  9.94624E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.90463E-03 0.00192  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96095E-01 7.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.75689E-01 0.00033  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.78904E-01 0.00033  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.14780E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.26992E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.25835E+01 0.00189  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.79057E+02 0.00222  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17472E-01 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00182E+03 0.00263 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00182E+03 0.00263 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.31157E+01 ;
RUNNING_TIME              (idx, 1)        =  1.13479E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.78117E-01  8.33167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.03883E+00  9.07617E-01  7.80167E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.25550E-01  8.12000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.88833E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13479E+01  4.17566E+01 ];
CPU_USAGE                 (idx, 1)        = 7.32430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89738E+00 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30849E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.94900E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.11241E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48526E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.27384E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.05260E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.82161E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.10335E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  9.60484E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.67867E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.75987E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.73673E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.12885E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.64130E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.43858E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.02712E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.16257E+15 ;
I132_ACTIVITY             (idx, 1)        =  2.97253E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.32416E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.55523E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.42626E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98888E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.55659E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.77792E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32692E+14 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+00  2.50020E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.50000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.73598E-02 0.00885 ];
U235_FISS                 (idx, [1:   4]) = [  1.50965E+18 0.00189  9.38676E-01 0.00055 ];
U238_FISS                 (idx, [1:   4]) = [  9.80280E+16 0.00924  6.09209E-02 0.00856 ];
PU239_FISS                (idx, [1:   4]) = [  2.76985E+14 0.15992  1.72967E-04 0.16048 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65869E+17 0.00490  1.27629E-01 0.00455 ];
U238_CAPT                 (idx, [1:   4]) = [  8.43079E+16 0.00857  4.04753E-02 0.00840 ];
PU239_CAPT                (idx, [1:   4]) = [  9.13572E+13 0.28530  4.31064E-05 0.28474 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48503E+16 0.01829  1.19292E-02 0.01816 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21747E+15 0.08102  5.85094E-04 0.08118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600219 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49805E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600219 6.01498E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299575 3.00218E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 231234 2.31812E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69410 6.94680E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600219 6.01498E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21189E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.2E-09  5.22491E+07 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10111E+18 8.9E-05  4.10111E+18 8.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60994E+18 2.9E-06  1.60994E+18 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08320E+18 0.00235  3.79954E+17 0.00140  1.70324E+18 0.00288 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.69313E+18 0.00133  1.98989E+18 0.00027  1.70324E+18 0.00288 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16346E+18 0.00164  4.16346E+18 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65912E+20 0.00204  3.08175E+19 0.00100  1.35094E+20 0.00245 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82167E+17 0.00456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17530E+18 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44658E+20 0.00260 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.21134E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.21134E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91075E+00 0.00242 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69580E-01 0.00399 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.50307E-01 0.00122 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.25596E+00 0.00428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30875E-01 0.00037 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49880E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11299E+00 0.00178 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84149E-01 0.00193 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54737E+00 9.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02562E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84540E-01 0.00197  9.76784E-01 0.00193  7.36580E-03 0.02478 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84922E-01 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85336E-01 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84922E-01 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11383E+00 0.00133 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.09847E+00 0.00185 ];
IMP_ALF                   (idx, [1:   2]) = [  7.09367E+00 0.00145 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66972E-02 0.01307 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67114E-02 0.01026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.98321E-01 0.00300 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.99435E-01 0.00184 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.06901E-03 0.01565  2.12620E-04 0.09298  1.10205E-03 0.04340  1.13407E-03 0.03829  3.17482E-03 0.02492  1.09149E-03 0.03599  3.53949E-04 0.07337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.15978E-01 0.03810  8.01486E-03 0.06850  3.16843E-02 0.00069  1.08432E-01 0.01197  3.20606E-01 0.00060  1.34551E+00 0.00044  7.00888E+00 0.04721 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.75239E-03 0.02244  1.91702E-04 0.12555  1.18857E-03 0.06104  1.33992E-03 0.05303  3.44852E-03 0.03497  1.17724E-03 0.05735  4.06434E-04 0.10436 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.35759E-01 0.05702  1.24907E-02 7.3E-06  3.16747E-02 0.00095  1.10418E-01 0.00130  3.20808E-01 0.00094  1.34534E+00 0.00061  8.83471E+00 0.00470 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21567E-05 0.01107  1.21503E-05 0.01091  1.28870E-05 0.11350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19641E-05 0.01089  1.19579E-05 0.01074  1.26885E-05 0.11311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.49669E-03 0.02472  1.90281E-04 0.15866  1.08744E-03 0.07004  1.20525E-03 0.05563  3.42779E-03 0.03559  1.16825E-03 0.06186  4.17682E-04 0.11298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.67377E-01 0.06270  1.24907E-02 8.2E-06  3.16663E-02 0.00115  1.10405E-01 0.00147  3.20888E-01 0.00106  1.34440E+00 0.00085  8.83628E+00 0.00584 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06413E-05 0.03029  1.05880E-05 0.03030  1.64800E-05 0.40487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04620E-05 0.02981  1.04105E-05 0.02984  1.62013E-05 0.40277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46742E-03 0.09657  1.67873E-04 0.37565  7.76293E-04 0.22846  7.99565E-04 0.18911  3.05947E-03 0.13227  1.39462E-03 0.20559  2.69607E-04 0.29248 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.62634E-01 0.17462  1.24906E-02 7.9E-09  3.15916E-02 0.00355  1.10262E-01 0.00339  3.21658E-01 0.00338  1.34560E+00 0.00171  8.80421E+00 0.01302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57933E-03 0.09215  1.86863E-04 0.37889  8.52491E-04 0.22509  8.63196E-04 0.18400  2.97370E-03 0.13083  1.41402E-03 0.19970  2.89059E-04 0.30009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.78244E-01 0.17314  1.24906E-02 5.6E-09  3.16067E-02 0.00332  1.10262E-01 0.00339  3.21593E-01 0.00334  1.34590E+00 0.00169  8.80421E+00 0.01302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.73508E+02 0.09923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14862E-05 0.00537 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13038E-05 0.00506 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.32421E-03 0.01490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.39636E+02 0.01562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09289E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36196E-06 0.00119  1.36191E-06 0.00119  1.36943E-06 0.01706 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54909E-04 0.00200  1.54925E-04 0.00199  1.52981E-04 0.02377 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33287E-01 0.00117  5.33503E-01 0.00119  5.21608E-01 0.02977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04006E+01 0.03626 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.25835E+01 0.00189  2.11120E+01 0.00497 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.19157E+04 0.01053  8.67308E+04 0.00584  1.63743E+05 0.00270  1.86357E+05 0.00252  1.95348E+05 0.00209  2.05212E+05 0.00310  1.65191E+05 0.00209  1.25825E+05 0.00308  8.69911E+04 0.00428  5.93486E+04 0.00314  4.41306E+04 0.00404  3.51498E+04 0.00280  3.02327E+04 0.00370  2.76634E+04 0.00374  2.60958E+04 0.00305  2.20077E+04 0.00271  2.16716E+04 0.00459  2.11704E+04 0.00211  2.06167E+04 0.00320  4.03188E+04 0.00242  3.90450E+04 0.00194  2.87593E+04 0.00089  1.88557E+04 0.00290  2.28242E+04 0.00250  2.25908E+04 0.00098  1.95918E+04 0.00188  3.66338E+04 0.00241  7.82833E+03 0.00437  9.72795E+03 0.00249  8.89614E+03 0.00478  5.16186E+03 0.00456  8.91676E+03 0.00251  5.98702E+03 0.00250  5.14985E+03 0.00175  9.86897E+02 0.01337  9.99664E+02 0.00704  1.00543E+03 0.00950  1.02849E+03 0.01260  1.03598E+03 0.01552  1.01920E+03 0.01047  1.04530E+03 0.01480  9.78529E+02 0.01566  1.83942E+03 0.00804  2.95577E+03 0.00831  3.66837E+03 0.00289  9.80816E+03 0.00365  1.02687E+04 0.00305  1.05673E+04 0.00551  6.39784E+03 0.00314  4.37848E+03 0.00452  3.21329E+03 0.00699  3.61793E+03 0.00616  6.44818E+03 0.00551  8.74589E+03 0.00406  2.15257E+04 0.00250  5.39000E+04 0.00224  1.60777E+05 0.00201  1.79713E+05 0.00214  1.67479E+05 0.00236  1.55814E+05 0.00185  1.66031E+05 0.00237  1.87385E+05 0.00237  1.86490E+05 0.00168  1.41060E+05 0.00232  1.45859E+05 0.00214  1.43051E+05 0.00283  1.35195E+05 0.00235  1.18034E+05 0.00225  8.41811E+04 0.00204  3.28098E+04 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11436E+00 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.71092E+19 0.00099  8.88040E+19 0.00235 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.20986E-01 0.00037  3.25495E+00 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  4.23134E-03 0.00251  1.97849E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  2.16242E-02 0.00133  2.28174E-02 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.73929E-02 0.00123  3.03253E-03 0.00364 ];
INF_NSF                   (idx, [1:   4]) = [  4.46919E-02 0.00125  7.38979E-03 0.00364 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56955E+00 9.6E-05  2.43684E+00 1.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02621E+02 2.6E-06  2.02272E+02 3.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.21517E-08 0.00042  3.87406E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.99382E-01 0.00036  3.23213E+00 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63682E-01 0.00047  6.33834E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44233E-01 0.00109  9.79864E-02 0.00299 ];
INF_SCATT3                (idx, [1:   4]) = [  1.80165E-02 0.00871  2.48267E-02 0.00934 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.61579E-03 0.01212 -2.90070E-02 0.00488 ];
INF_SCATT5                (idx, [1:   4]) = [  3.07960E-03 0.03389  1.39557E-02 0.01243 ];
INF_SCATT6                (idx, [1:   4]) = [  8.56224E-03 0.01454 -3.90191E-02 0.00518 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40806E-03 0.06618  1.34396E-02 0.01047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99516E-01 0.00036  3.23213E+00 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63687E-01 0.00048  6.33834E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44234E-01 0.00109  9.79864E-02 0.00299 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.80153E-02 0.00874  2.48267E-02 0.00934 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.61389E-03 0.01212 -2.90070E-02 0.00488 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.08014E-03 0.03375  1.39557E-02 0.01243 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.56250E-03 0.01461 -3.90191E-02 0.00518 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40909E-03 0.06600  1.34396E-02 0.01047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72742E-01 0.00120  2.27540E+00 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22216E+00 0.00120  1.46495E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14894E-02 0.00132  2.28174E-02 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04982E-02 0.00144  2.29016E-02 0.00180 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70488E-01 0.00036  2.88937E-02 0.00062  8.80411E-05 0.02145  3.23205E+00 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  3.54892E-01 0.00051  8.79043E-03 0.00184  5.96179E-05 0.01942  6.33774E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  1.47140E-01 0.00105 -2.90728E-03 0.00505  3.71620E-05 0.03260  9.79492E-02 0.00300 ];
INF_S3                    (idx, [1:   8]) = [  2.14015E-02 0.00729 -3.38498E-03 0.00550  1.75197E-05 0.05230  2.48092E-02 0.00936 ];
INF_S4                    (idx, [1:   8]) = [ -8.79319E-03 0.01285 -8.22599E-04 0.02697  3.11085E-06 0.26699 -2.90101E-02 0.00489 ];
INF_S5                    (idx, [1:   8]) = [  2.76902E-03 0.03745  3.10578E-04 0.03258 -4.47425E-06 0.14055  1.39601E-02 0.01240 ];
INF_S6                    (idx, [1:   8]) = [  8.83048E-03 0.01432 -2.68244E-04 0.04007 -6.50308E-06 0.14996 -3.90126E-02 0.00516 ];
INF_S7                    (idx, [1:   8]) = [  1.86558E-03 0.05056 -4.57521E-04 0.01696 -5.25743E-06 0.11855  1.34449E-02 0.01044 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70623E-01 0.00036  2.88937E-02 0.00062  8.80411E-05 0.02145  3.23205E+00 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  3.54897E-01 0.00051  8.79043E-03 0.00184  5.96179E-05 0.01942  6.33774E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  1.47141E-01 0.00105 -2.90728E-03 0.00505  3.71620E-05 0.03260  9.79492E-02 0.00300 ];
INF_SP3                   (idx, [1:   8]) = [  2.14002E-02 0.00731 -3.38498E-03 0.00550  1.75197E-05 0.05230  2.48092E-02 0.00936 ];
INF_SP4                   (idx, [1:   8]) = [ -8.79129E-03 0.01285 -8.22599E-04 0.02697  3.11085E-06 0.26699 -2.90101E-02 0.00489 ];
INF_SP5                   (idx, [1:   8]) = [  2.76956E-03 0.03728  3.10578E-04 0.03258 -4.47425E-06 0.14055  1.39601E-02 0.01240 ];
INF_SP6                   (idx, [1:   8]) = [  8.83074E-03 0.01439 -2.68244E-04 0.04007 -6.50308E-06 0.14996 -3.90126E-02 0.00516 ];
INF_SP7                   (idx, [1:   8]) = [  1.86661E-03 0.05041 -4.57521E-04 0.01696 -5.25743E-06 0.11855  1.34449E-02 0.01044 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26213E-01 0.00211  2.34897E+00 0.00523 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14609E-01 0.00418  2.26434E+00 0.00688 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15285E-01 0.00143  2.29857E+00 0.00685 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.51374E-01 0.00256  2.49791E+00 0.00710 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02185E+00 0.00211  1.41925E-01 0.00513 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05961E+00 0.00418  1.47245E-01 0.00688 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05725E+00 0.00143  1.45052E-01 0.00689 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.48689E-01 0.00255  1.33478E-01 0.00704 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.75239E-03 0.02244  1.91702E-04 0.12555  1.18857E-03 0.06104  1.33992E-03 0.05303  3.44852E-03 0.03497  1.17724E-03 0.05735  4.06434E-04 0.10436 ];
LAMBDA                    (idx, [1:  14]) = [  8.35759E-01 0.05702  1.24907E-02 7.3E-06  3.16747E-02 0.00095  1.10418E-01 0.00130  3.20808E-01 0.00094  1.34534E+00 0.00061  8.83471E+00 0.00470 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:06:15 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00317E+00  9.93365E-01  1.00454E+00  9.92851E-01  1.00450E+00  9.99579E-01  9.97591E-01  1.00441E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.92060E-03 0.00192  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96079E-01 7.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.74926E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.78157E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.16295E+00 0.00145  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.25222E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.24059E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.80169E+02 0.00229  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18075E-01 0.00388  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00216E+03 0.00234 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00216E+03 0.00234 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.88361E+01 ;
RUNNING_TIME              (idx, 1)        =  1.33748E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50683E-01  9.11833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07283E+01  9.07850E-01  7.81633E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.90150E-01  8.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.76667E-02  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33747E+01  4.18547E+01 ];
CPU_USAGE                 (idx, 1)        = 7.38971 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90286E+00 0.00122 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40206E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.01672E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.12099E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48527E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.33256E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.44390E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.88345E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.11154E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05654E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79672E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.37411E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.19399E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00280E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.75478E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.72654E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.46034E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.08565E+16 ;
I132_ACTIVITY             (idx, 1)        =  3.41969E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.54582E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86672E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.49960E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98887E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.41646E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88934E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32630E+14 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+00  3.00025E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.72363E-02 0.00892 ];
U235_FISS                 (idx, [1:   4]) = [  1.50938E+18 0.00168  9.38197E-01 0.00054 ];
U238_FISS                 (idx, [1:   4]) = [  9.86948E+16 0.00889  6.13191E-02 0.00829 ];
PU239_FISS                (idx, [1:   4]) = [  2.98081E+14 0.15102  1.85533E-04 0.15108 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62567E+17 0.00492  1.26245E-01 0.00470 ];
U238_CAPT                 (idx, [1:   4]) = [  8.38883E+16 0.00875  4.03161E-02 0.00820 ];
PU239_CAPT                (idx, [1:   4]) = [  1.02230E+14 0.24264  4.97094E-05 0.24260 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51137E+16 0.01515  1.20692E-02 0.01485 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68886E+15 0.06153  8.11938E-04 0.06149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600259 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49936E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600259 6.01499E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299124 2.99778E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 231356 2.31889E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69779 6.98320E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600259 6.01499E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.2E-09  5.22491E+07 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10158E+18 0.00010  4.10158E+18 0.00010  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60993E+18 3.2E-06  1.60993E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.07783E+18 0.00224  3.79502E+17 0.00139  1.69832E+18 0.00278 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.68776E+18 0.00126  1.98943E+18 0.00027  1.69832E+18 0.00278 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16315E+18 0.00131  4.16315E+18 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65729E+20 0.00186  3.09257E+19 0.00099  1.34804E+20 0.00226 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84576E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17233E+18 0.00126 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.43902E+20 0.00247 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.20862E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.20862E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91024E+00 0.00253 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.68882E-01 0.00392 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.50157E-01 0.00120 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.29412E+00 0.00463 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30755E-01 0.00034 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49349E-01 0.00036 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11433E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84623E-01 0.00161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54768E+00 0.00010 ];
FISSE                     (idx, [1:   2]) = [  2.02564E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84339E-01 0.00169  9.77492E-01 0.00162  7.13014E-03 0.02343 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85668E-01 0.00126 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85409E-01 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85668E-01 0.00126 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11555E+00 0.00128 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.06426E+00 0.00195 ];
IMP_ALF                   (idx, [1:   2]) = [  7.06689E+00 0.00152 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72998E-02 0.01417 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71746E-02 0.01075 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00243E+00 0.00343 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00223E+00 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.23158E-03 0.01376  2.04346E-04 0.09284  1.12234E-03 0.03605  1.13570E-03 0.03380  3.33123E-03 0.01972  1.06060E-03 0.04005  3.77363E-04 0.06306 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.35698E-01 0.03508  7.80675E-03 0.07101  3.16383E-02 0.00067  1.09211E-01 0.00844  3.20316E-01 0.00057  1.33380E+00 0.00842  7.86171E+00 0.03361 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.76573E-03 0.02135  2.24793E-04 0.12622  1.21741E-03 0.06284  1.26456E-03 0.05255  3.47767E-03 0.03285  1.14025E-03 0.05286  4.41052E-04 0.09849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.88998E-01 0.05891  1.24908E-02 8.8E-06  3.16154E-02 0.00094  1.10143E-01 0.00100  3.20541E-01 0.00100  1.34411E+00 0.00069  8.92758E+00 0.00526 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.18669E-05 0.01213  1.18540E-05 0.01222  1.40939E-05 0.11665 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.16751E-05 0.01188  1.16627E-05 0.01199  1.38281E-05 0.11667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.28153E-03 0.02422  2.16588E-04 0.13755  1.16378E-03 0.06096  1.12396E-03 0.05469  3.29487E-03 0.03494  1.10771E-03 0.06774  3.74626E-04 0.10570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.45872E-01 0.06153  1.24907E-02 9.3E-06  3.16165E-02 0.00123  1.10210E-01 0.00142  3.20610E-01 0.00102  1.34334E+00 0.00090  8.92906E+00 0.00734 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02267E-05 0.03793  1.02236E-05 0.03804  1.23105E-05 0.29598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00727E-05 0.03813  1.00695E-05 0.03824  1.20935E-05 0.29626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81996E-03 0.08384  1.15242E-04 0.42319  1.04174E-03 0.19555  1.12416E-03 0.20035  2.96458E-03 0.13865  1.15972E-03 0.18650  4.14517E-04 0.34652 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.04824E+00 0.18979  1.24906E-02 0.0E+00  3.16012E-02 0.00290  1.10401E-01 0.00388  3.21324E-01 0.00326  1.34331E+00 0.00198  8.84294E+00 0.01581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82567E-03 0.07994  1.15824E-04 0.47251  1.06831E-03 0.18770  1.14595E-03 0.19648  2.91404E-03 0.13697  1.18426E-03 0.18495  3.97283E-04 0.33311 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.03107E+00 0.18483  1.24906E-02 5.7E-09  3.15991E-02 0.00290  1.10401E-01 0.00388  3.21340E-01 0.00327  1.34324E+00 0.00199  8.82818E+00 0.01476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.61287E+02 0.09058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10157E-05 0.00668 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08406E-05 0.00660 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90606E-03 0.01592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.27221E+02 0.01491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08922E-06 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36251E-06 0.00139  1.36247E-06 0.00139  1.37229E-06 0.01443 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54515E-04 0.00187  1.54540E-04 0.00186  1.52358E-04 0.02719 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33295E-01 0.00113  5.33352E-01 0.00114  5.37887E-01 0.02271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.40931E+00 0.03382 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.24059E+01 0.00200  2.08343E+01 0.00538 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.15021E+04 0.01648  8.64421E+04 0.00550  1.64035E+05 0.00211  1.85648E+05 0.00295  1.96545E+05 0.00258  2.05380E+05 0.00349  1.66046E+05 0.00270  1.26279E+05 0.00386  8.67918E+04 0.00232  5.95578E+04 0.00429  4.38183E+04 0.00354  3.49851E+04 0.00400  3.03426E+04 0.00357  2.76009E+04 0.00280  2.60907E+04 0.00381  2.21651E+04 0.00112  2.17123E+04 0.00335  2.10535E+04 0.00285  2.06582E+04 0.00209  4.00664E+04 0.00134  3.91551E+04 0.00153  2.87284E+04 0.00174  1.89068E+04 0.00496  2.27006E+04 0.00126  2.24711E+04 0.00299  1.95114E+04 0.00323  3.67138E+04 0.00085  7.85553E+03 0.00644  9.75346E+03 0.00458  8.91728E+03 0.00325  5.08525E+03 0.00564  8.91266E+03 0.00531  6.02726E+03 0.00442  5.18356E+03 0.00875  1.00187E+03 0.00873  9.87039E+02 0.00871  1.00706E+03 0.01443  1.02958E+03 0.00509  1.02583E+03 0.00901  1.00781E+03 0.01104  1.05613E+03 0.00504  9.55768E+02 0.00958  1.80886E+03 0.00789  2.91202E+03 0.00815  3.72903E+03 0.00800  9.85277E+03 0.00494  1.01761E+04 0.00487  1.05496E+04 0.00468  6.40567E+03 0.00548  4.42645E+03 0.00471  3.22274E+03 0.00470  3.60960E+03 0.00265  6.40114E+03 0.00543  8.77815E+03 0.00378  2.14934E+04 0.00175  5.37523E+04 0.00149  1.60427E+05 0.00242  1.79417E+05 0.00239  1.67239E+05 0.00177  1.55364E+05 0.00132  1.65474E+05 0.00156  1.87346E+05 0.00167  1.86192E+05 0.00174  1.40675E+05 0.00175  1.45570E+05 0.00246  1.42720E+05 0.00265  1.34670E+05 0.00267  1.17698E+05 0.00211  8.36967E+04 0.00208  3.25887E+04 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11521E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.71439E+19 0.00121  8.85875E+19 0.00195 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.20872E-01 0.00030  3.25423E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  4.22177E-03 0.00315  1.97790E-02 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  2.16206E-02 0.00170  2.28050E-02 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  1.73988E-02 0.00142  3.02598E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  4.47112E-02 0.00133  7.37398E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56979E+00 0.00017  2.43690E+00 3.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02622E+02 5.7E-06  2.02273E+02 6.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.21354E-08 0.00106  3.87241E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.99287E-01 0.00031  3.23138E+00 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63443E-01 0.00035  6.34166E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44110E-01 0.00122  9.84280E-02 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  1.81149E-02 0.00909  2.51643E-02 0.00947 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.64839E-03 0.01512 -2.93158E-02 0.00639 ];
INF_SCATT5                (idx, [1:   4]) = [  3.09943E-03 0.03592  1.34833E-02 0.01163 ];
INF_SCATT6                (idx, [1:   4]) = [  8.50464E-03 0.00773 -3.91575E-02 0.00350 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44468E-03 0.02773  1.34392E-02 0.01050 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99421E-01 0.00031  3.23138E+00 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63444E-01 0.00035  6.34166E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44111E-01 0.00122  9.84280E-02 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.81167E-02 0.00907  2.51643E-02 0.00947 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.64788E-03 0.01514 -2.93158E-02 0.00639 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.09813E-03 0.03594  1.34833E-02 0.01163 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.50664E-03 0.00772 -3.91575E-02 0.00350 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44473E-03 0.02800  1.34392E-02 0.01050 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73249E-01 0.00115  2.27478E+00 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21990E+00 0.00115  1.46535E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14857E-02 0.00166  2.28050E-02 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04615E-02 0.00133  2.29304E-02 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70411E-01 0.00030  2.88756E-02 0.00076  8.45631E-05 0.02580  3.23130E+00 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  3.54696E-01 0.00037  8.74705E-03 0.00155  5.77913E-05 0.02201  6.34108E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  1.47019E-01 0.00115 -2.90927E-03 0.00740  3.42182E-05 0.03056  9.83937E-02 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  2.14876E-02 0.00709 -3.37276E-03 0.00641  1.56139E-05 0.05480  2.51486E-02 0.00946 ];
INF_S4                    (idx, [1:   8]) = [ -8.81742E-03 0.01669 -8.30973E-04 0.01509  3.21499E-06 0.12374 -2.93190E-02 0.00639 ];
INF_S5                    (idx, [1:   8]) = [  2.79815E-03 0.04011  3.01278E-04 0.02756 -2.95814E-06 0.36961  1.34863E-02 0.01162 ];
INF_S6                    (idx, [1:   8]) = [  8.75469E-03 0.00834 -2.50052E-04 0.07319 -5.59330E-06 0.26933 -3.91519E-02 0.00350 ];
INF_S7                    (idx, [1:   8]) = [  1.90088E-03 0.02428 -4.56198E-04 0.01890 -5.17729E-06 0.19704  1.34444E-02 0.01050 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70546E-01 0.00030  2.88756E-02 0.00076  8.45631E-05 0.02580  3.23130E+00 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  3.54697E-01 0.00036  8.74705E-03 0.00155  5.77913E-05 0.02201  6.34108E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  1.47020E-01 0.00116 -2.90927E-03 0.00740  3.42182E-05 0.03056  9.83937E-02 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  2.14894E-02 0.00706 -3.37276E-03 0.00641  1.56139E-05 0.05480  2.51486E-02 0.00946 ];
INF_SP4                   (idx, [1:   8]) = [ -8.81691E-03 0.01671 -8.30973E-04 0.01509  3.21499E-06 0.12374 -2.93190E-02 0.00639 ];
INF_SP5                   (idx, [1:   8]) = [  2.79686E-03 0.04014  3.01278E-04 0.02756 -2.95814E-06 0.36961  1.34863E-02 0.01162 ];
INF_SP6                   (idx, [1:   8]) = [  8.75669E-03 0.00833 -2.50052E-04 0.07319 -5.59330E-06 0.26933 -3.91519E-02 0.00350 ];
INF_SP7                   (idx, [1:   8]) = [  1.90093E-03 0.02450 -4.56198E-04 0.01890 -5.17729E-06 0.19704  1.34444E-02 0.01050 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25840E-01 0.00166  2.33258E+00 0.00307 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14506E-01 0.00307  2.27712E+00 0.00521 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14033E-01 0.00364  2.26916E+00 0.01007 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.51773E-01 0.00137  2.46310E+00 0.00588 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00166  1.42910E-01 0.00308 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05991E+00 0.00304  1.46404E-01 0.00522 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06153E+00 0.00365  1.46972E-01 0.01018 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.47589E-01 0.00137  1.35354E-01 0.00592 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.76573E-03 0.02135  2.24793E-04 0.12622  1.21741E-03 0.06284  1.26456E-03 0.05255  3.47767E-03 0.03285  1.14025E-03 0.05286  4.41052E-04 0.09849 ];
LAMBDA                    (idx, [1:  14]) = [  8.88998E-01 0.05891  1.24908E-02 8.8E-06  3.16154E-02 0.00094  1.10143E-01 0.00100  3.20541E-01 0.00100  1.34411E+00 0.00069  8.92758E+00 0.00526 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:08:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00207E+00  9.95043E-01  9.95065E-01  1.00178E+00  1.00495E+00  9.99099E-01  9.94163E-01  1.00783E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93340E-03 0.00193  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96067E-01 7.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.74463E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.77706E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.17943E+00 0.00145  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.24064E+01 0.00195  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.22898E+01 0.00195  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.80807E+02 0.00224  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18480E-01 0.00317  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 599868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99890E+03 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99890E+03 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14612E+02 ;
RUNNING_TIME              (idx, 1)        =  1.54086E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12625E+00  8.59500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24199E+01  9.09267E-01  7.82333E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15652E+00  8.43167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.72333E-02  2.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54086E+01  4.18079E+01 ];
CPU_USAGE                 (idx, 1)        = 7.43815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88653E+00 0.00180 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47158E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.07330E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.12796E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48532E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38314E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.77963E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.93498E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.11817E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14429E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.89862E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.91370E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.59042E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08515E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.85271E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.01443E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.84921E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.24879E+16 ;
I132_ACTIVITY             (idx, 1)        =  3.82132E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.21989E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.17818E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.56192E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98927E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14844E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.98538E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33432E+14 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+00  3.50027E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.64735E-02 0.00941 ];
U235_FISS                 (idx, [1:   4]) = [  1.51269E+18 0.00193  9.37779E-01 0.00058 ];
U238_FISS                 (idx, [1:   4]) = [  9.94984E+16 0.00900  6.16813E-02 0.00881 ];
PU239_FISS                (idx, [1:   4]) = [  3.77802E+14 0.12643  2.33830E-04 0.12620 ];
PU240_FISS                (idx, [1:   4]) = [  7.12881E+12 1.00000  4.37675E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64123E+17 0.00483  1.27138E-01 0.00448 ];
U238_CAPT                 (idx, [1:   4]) = [  8.27975E+16 0.00921  3.98587E-02 0.00914 ];
PU239_CAPT                (idx, [1:   4]) = [  9.02509E+13 0.30419  4.38602E-05 0.30503 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37170E+16 0.01761  1.14222E-02 0.01775 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85513E+15 0.06039  8.92984E-04 0.06040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599868 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43245E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599868 6.01432E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 298322 2.99124E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 231614 2.32272E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69932 7.00365E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599868 6.01432E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.2E-09  5.22491E+07 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10094E+18 9.7E-05  4.10094E+18 9.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60993E+18 3.3E-06  1.60993E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.07831E+18 0.00210  3.81372E+17 0.00141  1.69694E+18 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.68825E+18 0.00118  1.99130E+18 0.00027  1.69694E+18 0.00263 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16716E+18 0.00143  4.16716E+18 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65679E+20 0.00178  3.08684E+19 0.00103  1.34810E+20 0.00216 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86490E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17474E+18 0.00123 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.43690E+20 0.00234 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.20591E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.20591E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90629E+00 0.00243 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70002E-01 0.00430 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.49727E-01 0.00125 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.28384E+00 0.00475 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30453E-01 0.00033 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49294E-01 0.00030 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11641E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86101E-01 0.00167 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54728E+00 1.0E-04 ];
FISSE                     (idx, [1:   2]) = [  2.02564E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86538E-01 0.00170  9.78850E-01 0.00168  7.25065E-03 0.02289 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84906E-01 0.00122 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84343E-01 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84906E-01 0.00122 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11516E+00 0.00118 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.09077E+00 0.00182 ];
IMP_ALF                   (idx, [1:   2]) = [  7.09601E+00 0.00159 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68191E-02 0.01271 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66938E-02 0.01136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.98738E-01 0.00299 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.98972E-01 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.04480E-03 0.01663  2.36016E-04 0.08750  1.10017E-03 0.03841  1.11285E-03 0.04044  3.12696E-03 0.02241  1.13150E-03 0.03854  3.37308E-04 0.06846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.08837E-01 0.03312  8.74353E-03 0.06001  3.16572E-02 0.00068  1.10114E-01 0.00074  3.20691E-01 0.00064  1.33387E+00 0.00842  7.47408E+00 0.04001 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.52352E-03 0.02144  2.32833E-04 0.13254  1.15590E-03 0.05955  1.21202E-03 0.05919  3.33156E-03 0.03050  1.24119E-03 0.05510  3.50019E-04 0.10862 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97100E-01 0.05137  1.24907E-02 5.9E-06  3.16520E-02 0.00084  1.10036E-01 0.00089  3.21095E-01 0.00106  1.34388E+00 0.00072  8.88497E+00 0.00537 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.19387E-05 0.01228  1.19273E-05 0.01238  1.38716E-05 0.12503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.17751E-05 0.01225  1.17636E-05 0.01233  1.37302E-05 0.12523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.45378E-03 0.02337  2.36447E-04 0.13839  1.15229E-03 0.05736  1.22412E-03 0.06264  3.31623E-03 0.03692  1.19712E-03 0.05354  3.27581E-04 0.09885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98315E-01 0.05447  1.24909E-02 9.7E-06  3.16439E-02 0.00103  1.09962E-01 0.00102  3.21080E-01 0.00111  1.34338E+00 0.00082  8.88219E+00 0.00693 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10085E-05 0.03721  1.09707E-05 0.03781  1.56112E-05 0.30640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08477E-05 0.03674  1.08098E-05 0.03734  1.54862E-05 0.30628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.42227E-03 0.07354  2.77879E-04 0.44947  1.36245E-03 0.15942  1.24701E-03 0.19303  3.09624E-03 0.11443  9.01174E-04 0.19112  5.37521E-04 0.39283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.73685E-01 0.19192  1.24906E-02 0.0E+00  3.15774E-02 0.00267  1.10379E-01 0.00339  3.21455E-01 0.00310  1.34195E+00 0.00206  8.84294E+00 0.01581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.59972E-03 0.07322  3.20127E-04 0.44543  1.37553E-03 0.15672  1.26240E-03 0.18913  3.18210E-03 0.11019  9.27027E-04 0.18070  5.32538E-04 0.39358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.81308E-01 0.18655  1.24906E-02 8.0E-09  3.15776E-02 0.00268  1.10438E-01 0.00347  3.21315E-01 0.00304  1.34171E+00 0.00208  8.84294E+00 0.01581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97055E+02 0.09186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14950E-05 0.00642 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13361E-05 0.00614 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.75434E-03 0.01707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.80141E+02 0.01957 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08818E-06 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36257E-06 0.00121  1.36263E-06 0.00120  1.36019E-06 0.01521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54392E-04 0.00190  1.54398E-04 0.00190  1.53715E-04 0.02664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.32784E-01 0.00120  5.32927E-01 0.00122  5.30479E-01 0.02772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01785E+01 0.03779 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.22898E+01 0.00195  2.10562E+01 0.00556 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.16341E+04 0.00693  8.60165E+04 0.00249  1.63974E+05 0.00191  1.86267E+05 0.00253  1.96928E+05 0.00216  2.05834E+05 0.00235  1.64436E+05 0.00344  1.25054E+05 0.00180  8.69830E+04 0.00361  5.98845E+04 0.00574  4.38966E+04 0.00480  3.48866E+04 0.00459  3.02536E+04 0.00341  2.75809E+04 0.00258  2.61179E+04 0.00372  2.21172E+04 0.00297  2.16984E+04 0.00384  2.11002E+04 0.00219  2.05751E+04 0.00249  4.02374E+04 0.00207  3.90539E+04 0.00199  2.86736E+04 0.00261  1.89225E+04 0.00278  2.28398E+04 0.00165  2.25458E+04 0.00162  1.94936E+04 0.00320  3.65526E+04 0.00286  7.86030E+03 0.00462  9.78892E+03 0.00514  8.92961E+03 0.00566  5.07464E+03 0.00708  8.86156E+03 0.00405  6.01770E+03 0.00370  5.19083E+03 0.00194  9.84740E+02 0.01029  9.77705E+02 0.01037  9.96005E+02 0.01214  1.04370E+03 0.00540  1.01360E+03 0.01070  1.00354E+03 0.00891  1.03354E+03 0.00876  9.85393E+02 0.01199  1.80711E+03 0.01253  2.95105E+03 0.00904  3.73602E+03 0.00359  9.79639E+03 0.00470  1.01967E+04 0.00485  1.05203E+04 0.00480  6.32810E+03 0.00462  4.45150E+03 0.00392  3.21212E+03 0.00949  3.65421E+03 0.00575  6.43131E+03 0.00386  8.74363E+03 0.00357  2.14247E+04 0.00151  5.37845E+04 0.00241  1.60200E+05 0.00265  1.79037E+05 0.00303  1.66792E+05 0.00267  1.55223E+05 0.00292  1.65303E+05 0.00326  1.87012E+05 0.00303  1.86092E+05 0.00320  1.40447E+05 0.00259  1.45262E+05 0.00347  1.42383E+05 0.00345  1.34477E+05 0.00304  1.17206E+05 0.00279  8.36337E+04 0.00308  3.25480E+04 0.00426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11443E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.71594E+19 0.00068  8.85256E+19 0.00293 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.21010E-01 0.00075  3.25402E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  4.23170E-03 0.00154  1.97900E-02 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.16081E-02 0.00055  2.28350E-02 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.73764E-02 0.00058  3.04502E-03 0.00447 ];
INF_NSF                   (idx, [1:   4]) = [  4.46477E-02 0.00059  7.42057E-03 0.00447 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56944E+00 5.9E-05  2.43695E+00 5.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02622E+02 3.3E-06  2.02273E+02 8.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.21306E-08 0.00213  3.87203E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.99402E-01 0.00079  3.23117E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63738E-01 0.00101  6.34094E-01 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44410E-01 0.00103  9.76766E-02 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  1.80637E-02 0.00723  2.48800E-02 0.00975 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.70249E-03 0.01607 -2.92677E-02 0.00613 ];
INF_SCATT5                (idx, [1:   4]) = [  3.09715E-03 0.02110  1.34515E-02 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [  8.56951E-03 0.00954 -3.91155E-02 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48055E-03 0.05379  1.33176E-02 0.00933 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99531E-01 0.00079  3.23117E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63739E-01 0.00101  6.34094E-01 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44411E-01 0.00104  9.76766E-02 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.80611E-02 0.00726  2.48800E-02 0.00975 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.70089E-03 0.01607 -2.92677E-02 0.00613 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.09722E-03 0.02099  1.34515E-02 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.56878E-03 0.00954 -3.91155E-02 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47979E-03 0.05351  1.33176E-02 0.00933 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72861E-01 0.00096  2.27489E+00 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22163E+00 0.00096  1.46527E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14792E-02 0.00048  2.28350E-02 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04804E-02 0.00072  2.29446E-02 0.00195 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70530E-01 0.00076  2.88721E-02 0.00153  8.74240E-05 0.04658  3.23108E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  3.54967E-01 0.00099  8.77065E-03 0.00224  5.84365E-05 0.06016  6.34036E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  1.47278E-01 0.00110 -2.86857E-03 0.00661  3.68007E-05 0.05790  9.76398E-02 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  2.14627E-02 0.00560 -3.39901E-03 0.00381  1.77183E-05 0.06951  2.48623E-02 0.00978 ];
INF_S4                    (idx, [1:   8]) = [ -8.83388E-03 0.01611 -8.68601E-04 0.02255  4.75456E-06 0.24993 -2.92725E-02 0.00616 ];
INF_S5                    (idx, [1:   8]) = [  2.79110E-03 0.02222  3.06048E-04 0.02081 -1.88773E-06 0.21851  1.34534E-02 0.00424 ];
INF_S6                    (idx, [1:   8]) = [  8.81920E-03 0.00900 -2.49687E-04 0.04416 -4.81599E-06 0.10861 -3.91107E-02 0.00246 ];
INF_S7                    (idx, [1:   8]) = [  1.93405E-03 0.03729 -4.53502E-04 0.02019 -5.06551E-06 0.11657  1.33227E-02 0.00932 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70659E-01 0.00076  2.88721E-02 0.00153  8.74240E-05 0.04658  3.23108E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  3.54968E-01 0.00099  8.77065E-03 0.00224  5.84365E-05 0.06016  6.34036E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  1.47279E-01 0.00111 -2.86857E-03 0.00661  3.68007E-05 0.05790  9.76398E-02 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  2.14601E-02 0.00562 -3.39901E-03 0.00381  1.77183E-05 0.06951  2.48623E-02 0.00978 ];
INF_SP4                   (idx, [1:   8]) = [ -8.83229E-03 0.01611 -8.68601E-04 0.02255  4.75456E-06 0.24993 -2.92725E-02 0.00616 ];
INF_SP5                   (idx, [1:   8]) = [  2.79117E-03 0.02211  3.06048E-04 0.02081 -1.88773E-06 0.21851  1.34534E-02 0.00424 ];
INF_SP6                   (idx, [1:   8]) = [  8.81847E-03 0.00899 -2.49687E-04 0.04416 -4.81599E-06 0.10861 -3.91107E-02 0.00246 ];
INF_SP7                   (idx, [1:   8]) = [  1.93329E-03 0.03708 -4.53502E-04 0.02019 -5.06551E-06 0.11657  1.33227E-02 0.00932 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26273E-01 0.00096  2.33899E+00 0.00687 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15432E-01 0.00226  2.25283E+00 0.00508 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15242E-01 0.00100  2.29373E+00 0.01242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.50602E-01 0.00193  2.48526E+00 0.01206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02164E+00 0.00097  1.42546E-01 0.00697 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05678E+00 0.00226  1.47981E-01 0.00506 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05739E+00 0.00100  1.45433E-01 0.01215 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.50763E-01 0.00193  1.34224E-01 0.01230 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.52352E-03 0.02144  2.32833E-04 0.13254  1.15590E-03 0.05955  1.21202E-03 0.05919  3.33156E-03 0.03050  1.24119E-03 0.05510  3.50019E-04 0.10862 ];
LAMBDA                    (idx, [1:  14]) = [  7.97100E-01 0.05137  1.24907E-02 5.9E-06  3.16520E-02 0.00084  1.10036E-01 0.00089  3.21095E-01 0.00106  1.34388E+00 0.00072  8.88497E+00 0.00537 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:10:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92403E-01  1.00594E+00  9.91352E-01  1.01362E+00  9.85469E-01  1.00188E+00  1.00506E+00  1.00427E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.95250E-03 0.00193  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96048E-01 7.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.74283E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.77543E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.19423E+00 0.00142  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.27325E+01 0.00189  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.26163E+01 0.00190  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.82745E+02 0.00219  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18151E-01 0.00330  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00102E+03 0.00259 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00102E+03 0.00259 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30281E+02 ;
RUNNING_TIME              (idx, 1)        =  1.74293E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28638E+00  7.96000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41164E+01  9.13800E-01  7.82683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32025E+00  8.19500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.78167E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74292E+01  4.16098E+01 ];
CPU_USAGE                 (idx, 1)        = 7.47483 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88145E+00 0.00223 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52470E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.12194E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.13379E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48541E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42621E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00652E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.97931E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.12372E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22565E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98879E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.38876E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.93374E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16176E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93945E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.30233E+13 ;
TE132_ACTIVITY            (idx, 1)        =  4.19817E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.40569E+16 ;
I132_ACTIVITY             (idx, 1)        =  4.18160E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.35033E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.48964E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.61602E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98893E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.37335E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.06964E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32243E+14 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00031E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.00000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.69340E-02 0.00928 ];
U235_FISS                 (idx, [1:   4]) = [  1.50619E+18 0.00196  9.37628E-01 0.00058 ];
U238_FISS                 (idx, [1:   4]) = [  9.92272E+16 0.00910  6.17651E-02 0.00880 ];
PU239_FISS                (idx, [1:   4]) = [  4.11264E+14 0.12810  2.54126E-04 0.12770 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64546E+17 0.00495  1.27170E-01 0.00503 ];
U238_CAPT                 (idx, [1:   4]) = [  8.32694E+16 0.00885  4.00288E-02 0.00889 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72050E+14 0.18730  8.30064E-05 0.18751 ];
PU240_CAPT                (idx, [1:   4]) = [  2.82695E+13 0.49377  1.35608E-05 0.49385 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50368E+16 0.01935  1.20359E-02 0.01942 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08246E+15 0.05242  1.00160E-03 0.05248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600123 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54369E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600123 6.01544E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299293 3.00043E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 231057 2.31646E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69773 6.98548E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600123 6.01544E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.2E-09  5.22491E+07 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10116E+18 8.7E-05  4.10116E+18 8.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60993E+18 2.7E-06  1.60993E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08542E+18 0.00238  3.82070E+17 0.00140  1.70335E+18 0.00293 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.69535E+18 0.00135  1.99200E+18 0.00027  1.70335E+18 0.00293 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16121E+18 0.00150  4.16121E+18 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66039E+20 0.00207  3.08638E+19 0.00100  1.35175E+20 0.00252 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84499E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17985E+18 0.00138 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44736E+20 0.00265 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.20319E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.20319E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90810E+00 0.00269 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71299E-01 0.00412 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.51504E-01 0.00140 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.19158E+00 0.00470 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30592E-01 0.00033 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49477E-01 0.00030 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11310E+00 0.00175 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83493E-01 0.00175 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54742E+00 8.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02564E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83277E-01 0.00180  9.76103E-01 0.00177  7.38941E-03 0.02342 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83807E-01 0.00137 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85831E-01 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83807E-01 0.00137 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11314E+00 0.00134 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.12319E+00 0.00179 ];
IMP_ALF                   (idx, [1:   2]) = [  7.10321E+00 0.00145 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62787E-02 0.01261 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65536E-02 0.01039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.99577E-01 0.00288 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.99414E-01 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.17697E-03 0.01487  2.17989E-04 0.09753  1.13604E-03 0.03688  1.17892E-03 0.03899  3.19698E-03 0.02362  1.03047E-03 0.04594  4.16571E-04 0.06116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.77986E-01 0.03404  7.80673E-03 0.07101  3.16486E-02 0.00067  1.10199E-01 0.00073  3.20978E-01 0.00063  1.34496E+00 0.00055  7.80242E+00 0.03492 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.67927E-03 0.02132  2.40483E-04 0.11816  1.18473E-03 0.05510  1.23856E-03 0.05759  3.40072E-03 0.03496  1.13947E-03 0.06118  4.75305E-04 0.08230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.22909E-01 0.04846  1.24908E-02 7.6E-06  3.16444E-02 0.00084  1.10176E-01 0.00098  3.21289E-01 0.00091  1.34461E+00 0.00070  8.94003E+00 0.00506 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24401E-05 0.01141  1.24169E-05 0.01143  1.45824E-05 0.11845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22278E-05 0.01131  1.22051E-05 0.01134  1.43192E-05 0.11784 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.52541E-03 0.02362  2.42766E-04 0.14665  1.21745E-03 0.05934  1.22099E-03 0.07186  3.34362E-03 0.03633  1.07498E-03 0.06389  4.25603E-04 0.09878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.96310E-01 0.06134  1.24909E-02 1.2E-05  3.16346E-02 0.00114  1.10258E-01 0.00140  3.21087E-01 0.00100  1.34579E+00 0.00076  8.96396E+00 0.00672 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08120E-05 0.03332  1.07884E-05 0.03340  1.23290E-05 0.25843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06291E-05 0.03317  1.06052E-05 0.03322  1.21394E-05 0.25924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50655E-03 0.08655  1.15420E-04 0.67102  1.07754E-03 0.20199  1.32573E-03 0.21850  2.86992E-03 0.14202  8.28888E-04 0.26099  2.89053E-04 0.33644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54722E-01 0.16944  1.24915E-02 7.3E-05  3.16264E-02 0.00273  1.10020E-01 0.00296  3.20713E-01 0.00301  1.34355E+00 0.00238  8.72589E+00 0.01026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43325E-03 0.08375  1.07043E-04 0.67792  1.07375E-03 0.20290  1.25193E-03 0.21697  2.89156E-03 0.13773  7.86281E-04 0.25530  3.22681E-04 0.31850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01985E-01 0.16513  1.24915E-02 7.3E-05  3.16252E-02 0.00274  1.10000E-01 0.00292  3.20773E-01 0.00299  1.34353E+00 0.00238  8.72589E+00 0.01026 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.08341E+02 0.10349 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16118E-05 0.00522 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14118E-05 0.00468 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.27159E-03 0.01304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.27065E+02 0.01262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09146E-06 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35954E-06 0.00111  1.35953E-06 0.00111  1.36448E-06 0.01728 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54709E-04 0.00178  1.54685E-04 0.00180  1.58627E-04 0.02365 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34367E-01 0.00136  5.34525E-01 0.00135  5.28145E-01 0.02727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05919E+01 0.03877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.26163E+01 0.00190  2.13408E+01 0.00548 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.16483E+04 0.01111  8.72317E+04 0.00303  1.65073E+05 0.00282  1.86634E+05 0.00313  1.96793E+05 0.00199  2.04928E+05 0.00228  1.65391E+05 0.00229  1.25521E+05 0.00170  8.74275E+04 0.00469  6.00299E+04 0.00391  4.42544E+04 0.00520  3.49067E+04 0.00316  3.03081E+04 0.00354  2.74845E+04 0.00321  2.61452E+04 0.00398  2.21897E+04 0.00200  2.18383E+04 0.00295  2.11218E+04 0.00150  2.08202E+04 0.00317  4.02833E+04 0.00166  3.91083E+04 0.00212  2.86791E+04 0.00244  1.89333E+04 0.00342  2.27672E+04 0.00316  2.25730E+04 0.00374  1.96882E+04 0.00199  3.66921E+04 0.00227  7.89899E+03 0.00318  9.74060E+03 0.00177  8.91859E+03 0.00500  5.09240E+03 0.00478  8.91993E+03 0.00373  6.07278E+03 0.00629  5.13163E+03 0.00308  9.98627E+02 0.00769  9.66669E+02 0.01538  1.01516E+03 0.01500  1.03473E+03 0.01078  1.03973E+03 0.01268  1.00830E+03 0.01585  1.04290E+03 0.01463  9.68742E+02 0.00488  1.85218E+03 0.00746  2.96029E+03 0.00850  3.73652E+03 0.00924  9.86707E+03 0.00406  1.02076E+04 0.00190  1.05254E+04 0.00379  6.43875E+03 0.00716  4.43740E+03 0.00863  3.24220E+03 0.00725  3.62930E+03 0.00549  6.37964E+03 0.00521  8.82545E+03 0.00442  2.14981E+04 0.00238  5.38020E+04 0.00391  1.60875E+05 0.00314  1.79737E+05 0.00295  1.67586E+05 0.00330  1.55344E+05 0.00334  1.65790E+05 0.00370  1.87406E+05 0.00378  1.86582E+05 0.00347  1.40960E+05 0.00326  1.45986E+05 0.00321  1.43292E+05 0.00299  1.35167E+05 0.00289  1.18360E+05 0.00225  8.44002E+04 0.00280  3.28757E+04 0.00363 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11573E+00 0.00194 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.72625E+19 0.00170  8.87737E+19 0.00397 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.20890E-01 0.00031  3.25566E+00 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.22446E-03 0.00324  1.98146E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  2.15624E-02 0.00254  2.28650E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.73379E-02 0.00241  3.05038E-03 0.00286 ];
INF_NSF                   (idx, [1:   4]) = [  4.45536E-02 0.00248  7.43383E-03 0.00286 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56972E+00 0.00012  2.43702E+00 9.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02622E+02 3.2E-06  2.02274E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.21504E-08 0.00161  3.87554E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.99408E-01 0.00038  3.23281E+00 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63378E-01 0.00066  6.33904E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44175E-01 0.00076  9.75371E-02 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  1.78651E-02 0.00697  2.48238E-02 0.00951 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.90854E-03 0.00788 -2.92087E-02 0.00827 ];
INF_SCATT5                (idx, [1:   4]) = [  2.91466E-03 0.01774  1.35906E-02 0.00729 ];
INF_SCATT6                (idx, [1:   4]) = [  8.40792E-03 0.00554 -3.87799E-02 0.00279 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36536E-03 0.02347  1.32836E-02 0.00594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99547E-01 0.00038  3.23281E+00 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63379E-01 0.00066  6.33904E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44175E-01 0.00076  9.75371E-02 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.78635E-02 0.00701  2.48238E-02 0.00951 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.90837E-03 0.00777 -2.92087E-02 0.00827 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.91395E-03 0.01752  1.35906E-02 0.00729 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.40725E-03 0.00563 -3.87799E-02 0.00279 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36453E-03 0.02341  1.32836E-02 0.00594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73023E-01 0.00079  2.27591E+00 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22090E+00 0.00080  1.46461E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14238E-02 0.00251  2.28650E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03599E-02 0.00094  2.29308E-02 0.00210 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70530E-01 0.00034  2.88785E-02 0.00167  8.82005E-05 0.03461  3.23273E+00 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54586E-01 0.00062  8.79201E-03 0.00352  5.97134E-05 0.03529  6.33844E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  1.47085E-01 0.00071 -2.91028E-03 0.00280  3.78219E-05 0.03983  9.74993E-02 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  2.12761E-02 0.00630 -3.41097E-03 0.00481  1.86022E-05 0.05024  2.48052E-02 0.00953 ];
INF_S4                    (idx, [1:   8]) = [ -9.06092E-03 0.00847 -8.47621E-04 0.01741  4.03059E-06 0.25523 -2.92127E-02 0.00826 ];
INF_S5                    (idx, [1:   8]) = [  2.58882E-03 0.01728  3.25835E-04 0.03319 -2.86901E-06 0.34033  1.35934E-02 0.00733 ];
INF_S6                    (idx, [1:   8]) = [  8.64961E-03 0.00484 -2.41695E-04 0.03728 -5.66800E-06 0.21633 -3.87742E-02 0.00279 ];
INF_S7                    (idx, [1:   8]) = [  1.82636E-03 0.01620 -4.61000E-04 0.01065 -6.38968E-06 0.14153  1.32900E-02 0.00589 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70669E-01 0.00034  2.88785E-02 0.00167  8.82005E-05 0.03461  3.23273E+00 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.54587E-01 0.00062  8.79201E-03 0.00352  5.97134E-05 0.03529  6.33844E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  1.47086E-01 0.00071 -2.91028E-03 0.00280  3.78219E-05 0.03983  9.74993E-02 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  2.12745E-02 0.00634 -3.41097E-03 0.00481  1.86022E-05 0.05024  2.48052E-02 0.00953 ];
INF_SP4                   (idx, [1:   8]) = [ -9.06075E-03 0.00835 -8.47621E-04 0.01741  4.03059E-06 0.25523 -2.92127E-02 0.00826 ];
INF_SP5                   (idx, [1:   8]) = [  2.58812E-03 0.01706  3.25835E-04 0.03319 -2.86901E-06 0.34033  1.35934E-02 0.00733 ];
INF_SP6                   (idx, [1:   8]) = [  8.64894E-03 0.00493 -2.41695E-04 0.03728 -5.66800E-06 0.21633 -3.87742E-02 0.00279 ];
INF_SP7                   (idx, [1:   8]) = [  1.82553E-03 0.01620 -4.61000E-04 0.01065 -6.38968E-06 0.14153  1.32900E-02 0.00589 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26236E-01 0.00077  2.37029E+00 0.00319 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14913E-01 0.00202  2.27780E+00 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14996E-01 0.00230  2.32867E+00 0.00687 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.51431E-01 0.00185  2.51888E+00 0.00916 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00077  1.40637E-01 0.00320 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05851E+00 0.00202  1.46343E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05824E+00 0.00229  1.43177E-01 0.00690 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.48518E-01 0.00185  1.32390E-01 0.00917 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.67927E-03 0.02132  2.40483E-04 0.11816  1.18473E-03 0.05510  1.23856E-03 0.05759  3.40072E-03 0.03496  1.13947E-03 0.06118  4.75305E-04 0.08230 ];
LAMBDA                    (idx, [1:  14]) = [  9.22909E-01 0.04846  1.24908E-02 7.6E-06  3.16444E-02 0.00084  1.10176E-01 0.00098  3.21289E-01 0.00091  1.34461E+00 0.00070  8.94003E+00 0.00506 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:12:20 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00952E+00  9.89340E-01  9.98083E-01  9.99306E-01  9.99889E-01  1.01377E+00  9.99191E-01  9.90894E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93323E-03 0.00192  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96067E-01 7.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.74191E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.77436E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.18096E+00 0.00153  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.25918E+01 0.00183  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.24758E+01 0.00183  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.82371E+02 0.00210  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17867E-01 0.00341  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 599853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99877E+03 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99877E+03 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46001E+02 ;
RUNNING_TIME              (idx, 1)        =  1.94605E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45067E+00  8.52667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58183E+01  9.14967E-01  7.86967E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48503E+00  8.30500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.61667E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94605E+01  4.18719E+01 ];
CPU_USAGE                 (idx, 1)        = 7.50243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85873E+00 0.00218 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56692E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.16464E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.13894E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48554E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46184E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03002E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.01845E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.12863E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30185E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06995E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.80571E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.22932E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23379E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01766E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.59021E+13 ;
TE132_ACTIVITY            (idx, 1)        =  4.51133E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.55645E+16 ;
I132_ACTIVITY             (idx, 1)        =  4.50514E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02048E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.80109E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.66357E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98893E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.61408E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.14420E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32759E+14 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+00  4.50034E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.50000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.76253E-02 0.00843 ];
U235_FISS                 (idx, [1:   4]) = [  1.50884E+18 0.00181  9.38167E-01 0.00053 ];
U238_FISS                 (idx, [1:   4]) = [  9.83926E+16 0.00850  6.11581E-02 0.00797 ];
PU239_FISS                (idx, [1:   4]) = [  5.56573E+14 0.11510  3.45557E-04 0.11473 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64998E+17 0.00499  1.27280E-01 0.00500 ];
U238_CAPT                 (idx, [1:   4]) = [  8.46477E+16 0.00811  4.06578E-02 0.00815 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32355E+14 0.23540  6.29854E-05 0.23485 ];
PU240_CAPT                (idx, [1:   4]) = [  3.43505E+13 0.43967  1.65811E-05 0.43971 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50308E+16 0.01661  1.20247E-02 0.01674 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28151E+15 0.06035  1.09527E-03 0.06055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599853 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53119E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599853 6.01531E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299147 3.00079E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 231119 2.31777E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69587 6.96743E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599853 6.01531E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.1E-09  5.22491E+07 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10077E+18 0.00010  4.10077E+18 0.00010  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60993E+18 3.0E-06  1.60993E+18 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08325E+18 0.00209  3.82721E+17 0.00139  1.70053E+18 0.00256 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.69318E+18 0.00118  1.99265E+18 0.00027  1.70053E+18 0.00256 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16379E+18 0.00134  4.16379E+18 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65826E+20 0.00183  3.08958E+19 0.00095  1.34930E+20 0.00219 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83577E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17675E+18 0.00129 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44302E+20 0.00232 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.20048E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.20048E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90252E+00 0.00225 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71656E-01 0.00387 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.50782E-01 0.00131 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.20451E+00 0.00432 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30852E-01 0.00031 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49534E-01 0.00030 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11352E+00 0.00163 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84223E-01 0.00175 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54717E+00 0.00010 ];
FISSE                     (idx, [1:   2]) = [  2.02564E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83926E-01 0.00177  9.76973E-01 0.00174  7.24981E-03 0.02742 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84427E-01 0.00129 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85068E-01 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84427E-01 0.00129 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11365E+00 0.00119 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.11142E+00 0.00185 ];
IMP_ALF                   (idx, [1:   2]) = [  7.10947E+00 0.00143 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64828E-02 0.01319 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64481E-02 0.01028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00218E+00 0.00339 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.97028E-01 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.11502E-03 0.01522  2.30441E-04 0.08387  1.04061E-03 0.04043  1.19006E-03 0.03884  3.21869E-03 0.02262  1.10189E-03 0.04331  3.33332E-04 0.06809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.97008E-01 0.03589  8.43130E-03 0.06361  3.16593E-02 0.00064  1.09182E-01 0.00844  3.20495E-01 0.00065  1.32303E+00 0.01194  7.57738E+00 0.03881 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.68518E-03 0.02040  2.36524E-04 0.11710  1.14384E-03 0.05525  1.28228E-03 0.05573  3.43390E-03 0.03617  1.20499E-03 0.05603  3.83642E-04 0.09229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.36461E-01 0.04941  1.24908E-02 7.1E-06  3.16324E-02 0.00092  1.10074E-01 0.00101  3.20396E-01 0.00094  1.34639E+00 0.00056  8.90440E+00 0.00541 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23246E-05 0.01112  1.23317E-05 0.01117  1.06640E-05 0.11796 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21239E-05 0.01105  1.21308E-05 0.01108  1.04982E-05 0.11842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.38734E-03 0.02741  2.34092E-04 0.13930  1.07947E-03 0.06375  1.30672E-03 0.05680  3.14480E-03 0.04164  1.27583E-03 0.06810  3.46427E-04 0.12097 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.32701E-01 0.06614  1.24907E-02 8.0E-06  3.16118E-02 0.00127  1.10022E-01 0.00123  3.20658E-01 0.00111  1.34516E+00 0.00080  8.92589E+00 0.00791 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09986E-05 0.03319  1.10050E-05 0.03321  1.08591E-05 0.33528 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08211E-05 0.03319  1.08285E-05 0.03325  1.05846E-05 0.33132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.75585E-03 0.08822  4.55946E-04 0.34769  9.27455E-04 0.21195  1.04594E-03 0.22206  3.67906E-03 0.11993  1.30867E-03 0.21005  3.38769E-04 0.41826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.66827E-01 0.18970  1.24906E-02 0.0E+00  3.17195E-02 0.00229  1.10434E-01 0.00399  3.20440E-01 0.00278  1.34318E+00 0.00196  9.24667E+00 0.02286 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.78577E-03 0.08611  4.69274E-04 0.33083  9.67228E-04 0.20924  1.07640E-03 0.23107  3.63974E-03 0.11472  1.28381E-03 0.21067  3.49312E-04 0.39922 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49000E-01 0.18508  1.24906E-02 0.0E+00  3.17195E-02 0.00229  1.10434E-01 0.00399  3.20377E-01 0.00274  1.34317E+00 0.00196  9.24667E+00 0.02286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.86927E+02 0.09635 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16456E-05 0.00603 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14539E-05 0.00574 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.28452E-03 0.01251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.28941E+02 0.01457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09087E-06 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35993E-06 0.00125  1.35986E-06 0.00124  1.37263E-06 0.01331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54559E-04 0.00184  1.54608E-04 0.00185  1.47128E-04 0.02066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33820E-01 0.00122  5.33956E-01 0.00122  5.31951E-01 0.02648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05345E+01 0.04051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.24758E+01 0.00183  2.12079E+01 0.00529 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.15838E+04 0.00817  8.60367E+04 0.00487  1.63736E+05 0.00133  1.86296E+05 0.00140  1.96003E+05 0.00380  2.05192E+05 0.00157  1.65511E+05 0.00220  1.25452E+05 0.00421  8.70457E+04 0.00212  5.97745E+04 0.00429  4.42602E+04 0.00257  3.54154E+04 0.00228  3.03327E+04 0.00453  2.76408E+04 0.00401  2.62206E+04 0.00377  2.21901E+04 0.00289  2.15343E+04 0.00249  2.11322E+04 0.00171  2.06848E+04 0.00415  4.02594E+04 0.00217  3.91468E+04 0.00246  2.88145E+04 0.00196  1.87767E+04 0.00273  2.28082E+04 0.00272  2.25280E+04 0.00147  1.95876E+04 0.00426  3.66034E+04 0.00123  7.84629E+03 0.00543  9.74958E+03 0.00303  8.83739E+03 0.00473  5.08476E+03 0.00329  8.95966E+03 0.00315  5.97397E+03 0.00563  5.20301E+03 0.00340  9.74507E+02 0.00909  9.65768E+02 0.00941  9.93334E+02 0.00814  1.03682E+03 0.01191  1.04117E+03 0.00772  1.03174E+03 0.01057  1.03499E+03 0.00804  9.82861E+02 0.01177  1.84522E+03 0.00314  2.94199E+03 0.00482  3.71441E+03 0.00472  9.85333E+03 0.00374  1.01405E+04 0.00203  1.05047E+04 0.00346  6.39741E+03 0.00631  4.41197E+03 0.00560  3.20804E+03 0.00452  3.60315E+03 0.00721  6.36872E+03 0.00375  8.75773E+03 0.00469  2.15927E+04 0.00267  5.38592E+04 0.00194  1.60518E+05 0.00223  1.79552E+05 0.00184  1.67536E+05 0.00221  1.55303E+05 0.00197  1.65637E+05 0.00243  1.87208E+05 0.00221  1.86646E+05 0.00264  1.40927E+05 0.00197  1.45633E+05 0.00190  1.43000E+05 0.00142  1.34661E+05 0.00085  1.17824E+05 0.00165  8.39864E+04 0.00178  3.26644E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11449E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.71401E+19 0.00121  8.86860E+19 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.21425E-01 0.00046  3.25468E+00 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.23133E-03 0.00243  1.98103E-02 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  2.15898E-02 0.00098  2.28688E-02 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.73585E-02 0.00064  3.05849E-03 0.00585 ];
INF_NSF                   (idx, [1:   4]) = [  4.46018E-02 0.00057  7.45383E-03 0.00585 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56945E+00 0.00015  2.43709E+00 5.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02622E+02 3.9E-06  2.02275E+02 8.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.21509E-08 0.00087  3.87330E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.99855E-01 0.00046  3.23182E+00 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63580E-01 0.00078  6.33536E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44064E-01 0.00107  9.76155E-02 0.00302 ];
INF_SCATT3                (idx, [1:   4]) = [  1.77586E-02 0.00849  2.48293E-02 0.00949 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.85217E-03 0.01539 -2.92032E-02 0.00842 ];
INF_SCATT5                (idx, [1:   4]) = [  2.89134E-03 0.05091  1.35614E-02 0.01089 ];
INF_SCATT6                (idx, [1:   4]) = [  8.45986E-03 0.01398 -3.89524E-02 0.00263 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37016E-03 0.08099  1.33526E-02 0.01032 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99993E-01 0.00046  3.23182E+00 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63581E-01 0.00078  6.33536E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44063E-01 0.00107  9.76155E-02 0.00302 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.77603E-02 0.00850  2.48293E-02 0.00949 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.85325E-03 0.01545 -2.92032E-02 0.00842 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.89291E-03 0.05092  1.35614E-02 0.01089 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.46007E-03 0.01391 -3.89524E-02 0.00263 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36993E-03 0.08088  1.33526E-02 0.01032 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73544E-01 0.00085  2.27635E+00 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21858E+00 0.00085  1.46433E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14521E-02 0.00090  2.28688E-02 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04786E-02 0.00056  2.29399E-02 0.00179 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70946E-01 0.00045  2.89088E-02 0.00070  8.36272E-05 0.03175  3.23174E+00 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54790E-01 0.00082  8.79007E-03 0.00160  5.79541E-05 0.03857  6.33478E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  1.46991E-01 0.00105 -2.92787E-03 0.00488  3.58818E-05 0.04509  9.75796E-02 0.00303 ];
INF_S3                    (idx, [1:   8]) = [  2.11884E-02 0.00646 -3.42982E-03 0.00621  1.74687E-05 0.03808  2.48118E-02 0.00951 ];
INF_S4                    (idx, [1:   8]) = [ -8.99750E-03 0.01547 -8.54666E-04 0.01548  3.63674E-06 0.17836 -2.92068E-02 0.00843 ];
INF_S5                    (idx, [1:   8]) = [  2.55985E-03 0.05880  3.31485E-04 0.03363 -3.63274E-06 0.14679  1.35650E-02 0.01092 ];
INF_S6                    (idx, [1:   8]) = [  8.68472E-03 0.01408 -2.24863E-04 0.05480 -6.13177E-06 0.04875 -3.89462E-02 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  1.81607E-03 0.05921 -4.45910E-04 0.02106 -5.79731E-06 0.05700  1.33584E-02 0.01032 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.71084E-01 0.00046  2.89088E-02 0.00070  8.36272E-05 0.03175  3.23174E+00 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.54791E-01 0.00082  8.79007E-03 0.00160  5.79541E-05 0.03857  6.33478E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  1.46991E-01 0.00105 -2.92787E-03 0.00488  3.58818E-05 0.04509  9.75796E-02 0.00303 ];
INF_SP3                   (idx, [1:   8]) = [  2.11901E-02 0.00646 -3.42982E-03 0.00621  1.74687E-05 0.03808  2.48118E-02 0.00951 ];
INF_SP4                   (idx, [1:   8]) = [ -8.99859E-03 0.01554 -8.54666E-04 0.01548  3.63674E-06 0.17836 -2.92068E-02 0.00843 ];
INF_SP5                   (idx, [1:   8]) = [  2.56142E-03 0.05882  3.31485E-04 0.03363 -3.63274E-06 0.14679  1.35650E-02 0.01092 ];
INF_SP6                   (idx, [1:   8]) = [  8.68493E-03 0.01401 -2.24863E-04 0.05480 -6.13177E-06 0.04875 -3.89462E-02 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  1.81584E-03 0.05912 -4.45910E-04 0.02106 -5.79731E-06 0.05700  1.33584E-02 0.01032 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26243E-01 0.00209  2.35080E+00 0.00440 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14689E-01 0.00311  2.28863E+00 0.00743 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14911E-01 0.00276  2.28217E+00 0.00600 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.51838E-01 0.00209  2.49469E+00 0.00747 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 0.00208  1.41809E-01 0.00438 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05930E+00 0.00312  1.45688E-01 0.00733 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05854E+00 0.00275  1.46086E-01 0.00600 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.47426E-01 0.00209  1.33654E-01 0.00747 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.68518E-03 0.02040  2.36524E-04 0.11710  1.14384E-03 0.05525  1.28228E-03 0.05573  3.43390E-03 0.03617  1.20499E-03 0.05603  3.83642E-04 0.09229 ];
LAMBDA                    (idx, [1:  14]) = [  8.36461E-01 0.04941  1.24908E-02 7.1E-06  3.16324E-02 0.00092  1.10074E-01 0.00101  3.20396E-01 0.00094  1.34639E+00 0.00056  8.90440E+00 0.00541 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:14:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99689E-01  9.97256E-01  9.99163E-01  1.00045E+00  9.93017E-01  9.99060E-01  1.00461E+00  1.00675E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.93806E-03 0.00171  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96062E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.74038E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.77287E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.19098E+00 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.25717E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.24547E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.82670E+02 0.00237  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18916E-01 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00173E+03 0.00263 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00173E+03 0.00263 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61748E+02 ;
RUNNING_TIME              (idx, 1)        =  2.14959E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61692E+00  8.69167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75225E+01  9.10833E-01  7.93300E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64977E+00  8.31833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.54833E-02  2.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14958E+01  4.19805E+01 ];
CPU_USAGE                 (idx, 1)        = 7.52460 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89261E+00 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60107E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.20290E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.14339E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48571E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49666E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05321E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.05323E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.13285E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37385E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.14410E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.17846E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.48895E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.30207E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08922E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.87808E+13 ;
TE132_ACTIVITY            (idx, 1)        =  4.79237E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.70121E+16 ;
I132_ACTIVITY             (idx, 1)        =  4.79541E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.38726E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.11253E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.70611E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98872E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86864E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.21160E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34817E+14 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00037E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.72325E-02 0.01051 ];
U235_FISS                 (idx, [1:   4]) = [  1.50636E+18 0.00179  9.37002E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  9.98122E+16 0.00685  6.20836E-02 0.00657 ];
PU239_FISS                (idx, [1:   4]) = [  6.67635E+14 0.10444  4.15596E-04 0.10402 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66044E+17 0.00454  1.27470E-01 0.00463 ];
U238_CAPT                 (idx, [1:   4]) = [  8.39409E+16 0.01029  4.02038E-02 0.01004 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49553E+14 0.15050  1.20508E-04 0.15075 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78081E+13 0.49377  1.31931E-05 0.49382 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49269E+16 0.01473  1.19476E-02 0.01494 ];
SM149_CAPT                (idx, [1:   4]) = [  2.72462E+15 0.04794  1.30561E-03 0.04806 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600207 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49931E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600207 6.01499E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299438 3.00089E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 230548 2.31113E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70221 7.02974E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600207 6.01499E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.2E-09  5.22491E+07 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10184E+18 9.9E-05  4.10184E+18 9.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60991E+18 3.0E-06  1.60991E+18 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08777E+18 0.00235  3.83345E+17 0.00148  1.70442E+18 0.00287 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.69768E+18 0.00133  1.99326E+18 0.00029  1.70442E+18 0.00287 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17408E+18 0.00137  4.17408E+18 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66276E+20 0.00195  3.10292E+19 0.00091  1.35247E+20 0.00239 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89096E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18678E+18 0.00131 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.45045E+20 0.00257 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.19777E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.19777E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89217E+00 0.00219 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69506E-01 0.00393 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.49810E-01 0.00130 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.31709E+00 0.00401 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30310E-01 0.00034 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48972E-01 0.00030 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11164E+00 0.00167 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81398E-01 0.00171 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54786E+00 0.00010 ];
FISSE                     (idx, [1:   2]) = [  2.02566E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81354E-01 0.00177  9.74124E-01 0.00168  7.27411E-03 0.02551 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82345E-01 0.00131 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82904E-01 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82345E-01 0.00131 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11265E+00 0.00133 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.06359E+00 0.00154 ];
IMP_ALF                   (idx, [1:   2]) = [  7.06331E+00 0.00144 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72348E-02 0.01086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72241E-02 0.01014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00253E+00 0.00240 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00278E+00 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.03851E-03 0.01618  2.12964E-04 0.09684  1.10636E-03 0.03663  1.11289E-03 0.04122  3.26479E-03 0.02186  1.02537E-03 0.04020  3.16135E-04 0.06993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75400E-01 0.03770  8.11907E-03 0.06727  3.13920E-02 0.00843  1.10092E-01 0.00073  3.20582E-01 0.00066  1.33353E+00 0.00842  7.32883E+00 0.04248 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.69962E-03 0.02102  2.27357E-04 0.13684  1.31063E-03 0.05420  1.20199E-03 0.05767  3.47807E-03 0.03167  1.11880E-03 0.05639  3.62777E-04 0.11609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67155E-01 0.05471  1.24908E-02 8.4E-06  3.16649E-02 0.00078  1.10124E-01 0.00105  3.20748E-01 0.00095  1.34449E+00 0.00065  8.86193E+00 0.00524 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22808E-05 0.01098  1.22651E-05 0.01098  1.34983E-05 0.10823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20472E-05 0.01078  1.20319E-05 0.01078  1.32162E-05 0.10755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.43601E-03 0.02550  2.21140E-04 0.15112  1.17794E-03 0.06181  1.25739E-03 0.06092  3.34260E-03 0.03921  1.09686E-03 0.06453  3.40073E-04 0.12131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68158E-01 0.06187  1.24907E-02 1.0E-05  3.16603E-02 0.00103  1.10120E-01 0.00128  3.20851E-01 0.00113  1.34624E+00 0.00073  8.91335E+00 0.00752 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08514E-05 0.03365  1.08597E-05 0.03402  8.79778E-06 0.24499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06378E-05 0.03342  1.06459E-05 0.03379  8.63971E-06 0.24568 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80893E-03 0.07901  1.33809E-04 0.50548  8.92969E-04 0.22740  1.27742E-03 0.20596  3.18992E-03 0.12004  1.07915E-03 0.22079  2.35671E-04 0.37686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66233E-01 0.18780  1.24912E-02 4.9E-05  3.15766E-02 0.00319  1.10600E-01 0.00377  3.20870E-01 0.00284  1.34506E+00 0.00198  8.86015E+00 0.01703 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91237E-03 0.07786  1.70165E-04 0.51397  8.82760E-04 0.22648  1.27517E-03 0.20859  3.33212E-03 0.11633  9.85965E-04 0.20778  2.66189E-04 0.37697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83092E-01 0.18723  1.24912E-02 4.9E-05  3.15894E-02 0.00314  1.10601E-01 0.00377  3.20894E-01 0.00282  1.34511E+00 0.00198  8.84294E+00 0.01581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.36660E+02 0.08775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15588E-05 0.00610 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13372E-05 0.00562 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.34384E-03 0.01475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.37507E+02 0.01563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08975E-06 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36346E-06 0.00128  1.36344E-06 0.00129  1.37276E-06 0.01600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54816E-04 0.00195  1.54849E-04 0.00193  1.49042E-04 0.02519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.32908E-01 0.00130  5.33052E-01 0.00132  5.31835E-01 0.03055 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.97140E+00 0.03447 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.24547E+01 0.00205  2.10062E+01 0.00500 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.18736E+04 0.01071  8.66187E+04 0.00443  1.63852E+05 0.00355  1.86431E+05 0.00255  1.96702E+05 0.00316  2.05473E+05 0.00182  1.66254E+05 0.00289  1.25788E+05 0.00340  8.68695E+04 0.00360  6.00038E+04 0.00536  4.38219E+04 0.00472  3.49962E+04 0.00225  3.02393E+04 0.00383  2.75261E+04 0.00332  2.61928E+04 0.00228  2.22213E+04 0.00381  2.16687E+04 0.00433  2.10973E+04 0.00246  2.06391E+04 0.00249  4.02255E+04 0.00163  3.89154E+04 0.00144  2.86735E+04 0.00135  1.87947E+04 0.00228  2.26970E+04 0.00238  2.24940E+04 0.00284  1.95363E+04 0.00268  3.66165E+04 0.00178  7.81964E+03 0.00166  9.73693E+03 0.00163  8.89830E+03 0.00458  5.12804E+03 0.00476  8.93373E+03 0.00200  6.03631E+03 0.00390  5.14811E+03 0.00411  1.00202E+03 0.01162  9.76300E+02 0.00341  9.91826E+02 0.01158  1.03813E+03 0.00474  1.04665E+03 0.01047  9.88102E+02 0.01118  1.05199E+03 0.01042  9.90389E+02 0.00747  1.84715E+03 0.00740  2.92680E+03 0.00733  3.70350E+03 0.00663  9.86483E+03 0.00205  1.02597E+04 0.00331  1.05138E+04 0.00375  6.36085E+03 0.00388  4.39941E+03 0.00525  3.22335E+03 0.00729  3.61711E+03 0.00689  6.41088E+03 0.00318  8.69077E+03 0.00444  2.14306E+04 0.00323  5.37811E+04 0.00200  1.60808E+05 0.00218  1.79345E+05 0.00131  1.67079E+05 0.00183  1.55407E+05 0.00186  1.65778E+05 0.00169  1.87352E+05 0.00199  1.86194E+05 0.00163  1.40761E+05 0.00193  1.45602E+05 0.00107  1.42978E+05 0.00097  1.34709E+05 0.00110  1.17727E+05 0.00109  8.39779E+04 0.00114  3.27508E+04 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11335E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.74021E+19 0.00070  8.88727E+19 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.20599E-01 0.00043  3.25474E+00 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.23826E-03 0.00166  1.98008E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  2.15884E-02 0.00101  2.28089E-02 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  1.73501E-02 0.00090  3.00802E-03 0.00206 ];
INF_NSF                   (idx, [1:   4]) = [  4.45877E-02 0.00082  7.33106E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56988E+00 8.9E-05  2.43717E+00 8.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02623E+02 2.9E-06  2.02276E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.21054E-08 0.00134  3.87371E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.99031E-01 0.00045  3.23194E+00 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63276E-01 0.00079  6.33899E-01 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44235E-01 0.00105  9.74778E-02 0.00299 ];
INF_SCATT3                (idx, [1:   4]) = [  1.80407E-02 0.00543  2.53765E-02 0.00819 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.66839E-03 0.00872 -2.88996E-02 0.00523 ];
INF_SCATT5                (idx, [1:   4]) = [  3.03412E-03 0.01912  1.34350E-02 0.00874 ];
INF_SCATT6                (idx, [1:   4]) = [  8.53741E-03 0.00863 -3.89978E-02 0.00451 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51374E-03 0.04732  1.33709E-02 0.00853 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99166E-01 0.00045  3.23194E+00 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63279E-01 0.00078  6.33899E-01 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44234E-01 0.00104  9.74778E-02 0.00299 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.80401E-02 0.00541  2.53765E-02 0.00819 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.66777E-03 0.00872 -2.88996E-02 0.00523 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.03424E-03 0.01865  1.34350E-02 0.00874 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.53744E-03 0.00870 -3.89978E-02 0.00451 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51472E-03 0.04722  1.33709E-02 0.00853 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73050E-01 0.00084  2.27514E+00 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22078E+00 0.00084  1.46511E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14537E-02 0.00094  2.28089E-02 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04069E-02 0.00023  2.28875E-02 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70192E-01 0.00046  2.88392E-02 0.00063  8.98156E-05 0.03025  3.23185E+00 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54503E-01 0.00074  8.77298E-03 0.00352  6.25919E-05 0.03765  6.33836E-01 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  1.47113E-01 0.00096 -2.87770E-03 0.00657  3.95090E-05 0.03625  9.74383E-02 0.00300 ];
INF_S3                    (idx, [1:   8]) = [  2.14192E-02 0.00453 -3.37853E-03 0.00662  2.02922E-05 0.06693  2.53562E-02 0.00823 ];
INF_S4                    (idx, [1:   8]) = [ -8.81209E-03 0.01053 -8.56300E-04 0.02992  5.33711E-06 0.25432 -2.89050E-02 0.00525 ];
INF_S5                    (idx, [1:   8]) = [  2.75161E-03 0.02342  2.82510E-04 0.03779 -1.71148E-06 0.57327  1.34367E-02 0.00878 ];
INF_S6                    (idx, [1:   8]) = [  8.79089E-03 0.00733 -2.53475E-04 0.05511 -4.79607E-06 0.18644 -3.89930E-02 0.00451 ];
INF_S7                    (idx, [1:   8]) = [  1.95362E-03 0.03815 -4.39874E-04 0.03033 -5.15470E-06 0.09908  1.33760E-02 0.00852 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70326E-01 0.00045  2.88392E-02 0.00063  8.98156E-05 0.03025  3.23185E+00 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.54506E-01 0.00074  8.77298E-03 0.00352  6.25919E-05 0.03765  6.33836E-01 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  1.47112E-01 0.00095 -2.87770E-03 0.00657  3.95090E-05 0.03625  9.74383E-02 0.00300 ];
INF_SP3                   (idx, [1:   8]) = [  2.14186E-02 0.00452 -3.37853E-03 0.00662  2.02922E-05 0.06693  2.53562E-02 0.00823 ];
INF_SP4                   (idx, [1:   8]) = [ -8.81147E-03 0.01053 -8.56300E-04 0.02992  5.33711E-06 0.25432 -2.89050E-02 0.00525 ];
INF_SP5                   (idx, [1:   8]) = [  2.75173E-03 0.02291  2.82510E-04 0.03779 -1.71148E-06 0.57327  1.34367E-02 0.00878 ];
INF_SP6                   (idx, [1:   8]) = [  8.79092E-03 0.00739 -2.53475E-04 0.05511 -4.79607E-06 0.18644 -3.89930E-02 0.00451 ];
INF_SP7                   (idx, [1:   8]) = [  1.95460E-03 0.03805 -4.39874E-04 0.03033 -5.15470E-06 0.09908  1.33760E-02 0.00852 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25812E-01 0.00156  2.32875E+00 0.00696 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14482E-01 0.00196  2.26900E+00 0.01520 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14562E-01 0.00302  2.27090E+00 0.00510 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.51029E-01 0.00168  2.45806E+00 0.00630 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02310E+00 0.00157  1.43173E-01 0.00696 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05997E+00 0.00196  1.47080E-01 0.01542 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05972E+00 0.00301  1.46804E-01 0.00509 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.49604E-01 0.00168  1.35635E-01 0.00628 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.69962E-03 0.02102  2.27357E-04 0.13684  1.31063E-03 0.05420  1.20199E-03 0.05767  3.47807E-03 0.03167  1.11880E-03 0.05639  3.62777E-04 0.11609 ];
LAMBDA                    (idx, [1:  14]) = [  7.67155E-01 0.05471  1.24908E-02 8.4E-06  3.16649E-02 0.00078  1.10124E-01 0.00105  3.20748E-01 0.00095  1.34449E+00 0.00065  8.86193E+00 0.00524 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:16:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96336E-01  9.95982E-01  1.00426E+00  1.00063E+00  9.98085E-01  9.98884E-01  1.00807E+00  9.97753E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92830E-03 0.00178  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96072E-01 7.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.73938E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.77180E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.18918E+00 0.00146  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.26693E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.25534E+01 0.00194  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.83406E+02 0.00222  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17630E-01 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77536E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35338E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79233E+00  9.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92224E+01  9.11683E-01  7.88200E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.81212E+00  8.15833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05783E-01  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35338E+01  4.19153E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54386 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90215E+00 0.00178 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62929E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.23814E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.14768E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48591E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52804E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.08532E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.13694E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44232E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21256E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51410E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.71781E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36718E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.15538E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.16585E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.04470E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.84016E+16 ;
I132_ACTIVITY             (idx, 1)        =  5.05624E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.83293E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.42395E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.74488E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98931E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.13543E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.27325E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34103E+14 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.50000E+00  5.50040E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.50000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.68369E-02 0.00975 ];
U235_FISS                 (idx, [1:   4]) = [  1.50503E+18 0.00177  9.38022E-01 0.00054 ];
U238_FISS                 (idx, [1:   4]) = [  9.80379E+16 0.00840  6.11064E-02 0.00824 ];
PU239_FISS                (idx, [1:   4]) = [  7.16176E+14 0.09703  4.48175E-04 0.09745 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68046E+17 0.00470  1.28089E-01 0.00471 ];
U238_CAPT                 (idx, [1:   4]) = [  8.32877E+16 0.00950  3.98025E-02 0.00954 ];
PU239_CAPT                (idx, [1:   4]) = [  2.75703E+14 0.17347  1.32270E-04 0.17355 ];
PU240_CAPT                (idx, [1:   4]) = [  7.06934E+12 1.00000  3.40971E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39899E+16 0.01704  1.14739E-02 0.01755 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83517E+15 0.04907  1.35315E-03 0.04905 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600155 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55009E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600155 6.01550E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 300387 3.01131E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 230266 2.30852E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69502 6.95671E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600155 6.01550E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.2E-09  5.22491E+07 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10163E+18 9.4E-05  4.10163E+18 9.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60991E+18 3.1E-06  1.60991E+18 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08823E+18 0.00234  3.83579E+17 0.00131  1.70465E+18 0.00288 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.69814E+18 0.00132  1.99349E+18 0.00025  1.70465E+18 0.00288 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17052E+18 0.00143  4.17052E+18 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66309E+20 0.00199  3.10744E+19 0.00101  1.35234E+20 0.00242 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83609E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18174E+18 0.00134 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.45165E+20 0.00259 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.19505E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.19505E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89488E+00 0.00245 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69435E-01 0.00413 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.50739E-01 0.00118 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.28572E+00 0.00452 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.31074E-01 0.00035 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49500E-01 0.00033 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10862E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80075E-01 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54774E+00 9.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02566E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79981E-01 0.00154  9.72548E-01 0.00152  7.52727E-03 0.02092 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83483E-01 0.00135 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83719E-01 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83483E-01 0.00135 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11245E+00 0.00133 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.06264E+00 0.00183 ];
IMP_ALF                   (idx, [1:   2]) = [  7.06214E+00 0.00148 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72993E-02 0.01282 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72513E-02 0.01059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.98388E-01 0.00321 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00160E+00 0.00194 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.14487E-03 0.01556  1.89628E-04 0.08825  1.11460E-03 0.03747  1.13304E-03 0.03654  3.23693E-03 0.02355  1.08897E-03 0.03960  3.81714E-04 0.07375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.40966E-01 0.04081  7.91091E-03 0.06975  3.11056E-02 0.01195  1.09269E-01 0.00844  3.20388E-01 0.00059  1.32319E+00 0.01195  7.09986E+00 0.04477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.78740E-03 0.02198  2.03207E-04 0.13751  1.27598E-03 0.05553  1.23881E-03 0.05091  3.42880E-03 0.02954  1.17900E-03 0.05549  4.61614E-04 0.10022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.69323E-01 0.05454  1.24910E-02 1.1E-05  3.16366E-02 0.00087  1.10306E-01 0.00112  3.20369E-01 0.00095  1.34522E+00 0.00067  8.80488E+00 0.00429 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22614E-05 0.01115  1.22477E-05 0.01137  1.45860E-05 0.12259 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20117E-05 0.01099  1.19984E-05 0.01123  1.42765E-05 0.12237 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.72800E-03 0.02147  1.69413E-04 0.15959  1.22204E-03 0.05907  1.16327E-03 0.06166  3.51710E-03 0.03190  1.22497E-03 0.05167  4.31197E-04 0.10670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.73611E-01 0.05749  1.24909E-02 1.5E-05  3.16264E-02 0.00125  1.10255E-01 0.00151  3.20349E-01 0.00090  1.34598E+00 0.00072  8.87814E+00 0.00616 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08847E-05 0.03913  1.08738E-05 0.03961  1.19933E-05 0.29740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06720E-05 0.03935  1.06611E-05 0.03982  1.17862E-05 0.29629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.85384E-03 0.07912  2.88482E-04 0.34350  8.92898E-04 0.21033  1.40589E-03 0.17791  3.45050E-03 0.11824  1.43737E-03 0.20881  3.78698E-04 0.32458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71541E-01 0.18263  1.24906E-02 0.0E+00  3.16856E-02 0.00244  1.10548E-01 0.00368  3.21897E-01 0.00312  1.34742E+00 0.00158  8.90491E+00 0.01612 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.86182E-03 0.07638  3.07314E-04 0.36630  9.33215E-04 0.20747  1.31585E-03 0.16955  3.47884E-03 0.11613  1.43974E-03 0.20439  3.86865E-04 0.31853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.74849E-01 0.18282  1.24906E-02 0.0E+00  3.16896E-02 0.00238  1.10529E-01 0.00363  3.21946E-01 0.00311  1.34755E+00 0.00156  8.90491E+00 0.01612 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.80215E+02 0.09239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16419E-05 0.00661 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14051E-05 0.00636 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.80417E-03 0.01198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.73696E+02 0.01359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08962E-06 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36324E-06 0.00129  1.36345E-06 0.00128  1.32055E-06 0.01699 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54640E-04 0.00173  1.54684E-04 0.00176  1.49440E-04 0.02305 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33942E-01 0.00117  5.34190E-01 0.00118  5.19177E-01 0.03043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01668E+01 0.03977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.25534E+01 0.00194  2.10581E+01 0.00554 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.17280E+04 0.01107  8.65250E+04 0.00464  1.63337E+05 0.00338  1.86284E+05 0.00346  1.96417E+05 0.00052  2.06021E+05 0.00047  1.66074E+05 0.00225  1.26425E+05 0.00279  8.71971E+04 0.00373  5.99927E+04 0.01019  4.43454E+04 0.00503  3.51876E+04 0.00211  3.01368E+04 0.00351  2.74136E+04 0.00228  2.61526E+04 0.00136  2.21684E+04 0.00310  2.15729E+04 0.00289  2.10527E+04 0.00282  2.06244E+04 0.00084  4.02769E+04 0.00189  3.91426E+04 0.00251  2.87217E+04 0.00145  1.88971E+04 0.00149  2.27696E+04 0.00255  2.25822E+04 0.00255  1.94764E+04 0.00313  3.67445E+04 0.00133  7.81721E+03 0.00300  9.79588E+03 0.00224  8.89587E+03 0.00397  5.08143E+03 0.00413  8.87530E+03 0.00295  6.01481E+03 0.00405  5.14487E+03 0.00419  9.92622E+02 0.01246  9.95129E+02 0.01472  9.83671E+02 0.01079  1.03979E+03 0.01548  1.04999E+03 0.00938  1.00726E+03 0.01030  1.03491E+03 0.00838  9.76500E+02 0.01366  1.84746E+03 0.00758  2.95097E+03 0.00723  3.75014E+03 0.00625  9.85240E+03 0.00271  1.01672E+04 0.00212  1.05904E+04 0.00271  6.35311E+03 0.00402  4.39414E+03 0.00223  3.22857E+03 0.00562  3.61735E+03 0.00241  6.40699E+03 0.00425  8.80423E+03 0.00508  2.15793E+04 0.00245  5.38737E+04 0.00156  1.61315E+05 0.00216  1.80023E+05 0.00237  1.67334E+05 0.00172  1.55678E+05 0.00287  1.65879E+05 0.00201  1.87605E+05 0.00214  1.86525E+05 0.00256  1.40914E+05 0.00231  1.45849E+05 0.00279  1.43049E+05 0.00211  1.34770E+05 0.00218  1.17763E+05 0.00195  8.38767E+04 0.00392  3.27096E+04 0.00428 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11274E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.73784E+19 0.00116  8.89288E+19 0.00306 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.20967E-01 0.00025  3.25386E+00 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  4.23564E-03 0.00179  1.97966E-02 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  2.15866E-02 0.00158  2.28072E-02 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.73509E-02 0.00155  3.01058E-03 0.00707 ];
INF_NSF                   (idx, [1:   4]) = [  4.45878E-02 0.00154  7.33753E-03 0.00707 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56976E+00 5.4E-05  2.43725E+00 5.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02624E+02 2.5E-06  2.02277E+02 8.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.21152E-08 0.00093  3.87173E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.99421E-01 0.00026  3.23102E+00 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63060E-01 0.00056  6.33695E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44073E-01 0.00102  9.78724E-02 0.00270 ];
INF_SCATT3                (idx, [1:   4]) = [  1.79163E-02 0.00553  2.52947E-02 0.00579 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.73424E-03 0.00501 -2.94163E-02 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  2.90098E-03 0.02053  1.34090E-02 0.00708 ];
INF_SCATT6                (idx, [1:   4]) = [  8.44029E-03 0.00583 -3.89447E-02 0.00268 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38143E-03 0.04619  1.32449E-02 0.01051 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99561E-01 0.00027  3.23102E+00 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63062E-01 0.00056  6.33695E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44072E-01 0.00102  9.78724E-02 0.00270 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.79147E-02 0.00546  2.52947E-02 0.00579 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.73448E-03 0.00502 -2.94163E-02 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.90108E-03 0.02056  1.34090E-02 0.00708 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.44119E-03 0.00578 -3.89447E-02 0.00268 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38039E-03 0.04655  1.32449E-02 0.01051 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73751E-01 0.00089  2.27494E+00 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21766E+00 0.00089  1.46524E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14473E-02 0.00163  2.28072E-02 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04174E-02 0.00065  2.29177E-02 0.00276 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70549E-01 0.00026  2.88719E-02 0.00051  8.31104E-05 0.03744  3.23094E+00 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  3.54315E-01 0.00061  8.74508E-03 0.00198  5.59946E-05 0.04419  6.33639E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  1.46989E-01 0.00113 -2.91639E-03 0.00690  3.38472E-05 0.04355  9.78385E-02 0.00270 ];
INF_S3                    (idx, [1:   8]) = [  2.12826E-02 0.00512 -3.36632E-03 0.00449  1.63677E-05 0.06990  2.52784E-02 0.00578 ];
INF_S4                    (idx, [1:   8]) = [ -8.90516E-03 0.00714 -8.29081E-04 0.02104  3.61031E-06 0.26025 -2.94199E-02 0.00219 ];
INF_S5                    (idx, [1:   8]) = [  2.60428E-03 0.02393  2.96700E-04 0.04164 -3.00796E-06 0.38275  1.34120E-02 0.00704 ];
INF_S6                    (idx, [1:   8]) = [  8.70308E-03 0.00558 -2.62789E-04 0.03439 -4.97976E-06 0.15756 -3.89397E-02 0.00267 ];
INF_S7                    (idx, [1:   8]) = [  1.85057E-03 0.03720 -4.69135E-04 0.02405 -5.00545E-06 0.11668  1.32499E-02 0.01049 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70689E-01 0.00026  2.88719E-02 0.00051  8.31104E-05 0.03744  3.23094E+00 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  3.54317E-01 0.00062  8.74508E-03 0.00198  5.59946E-05 0.04419  6.33639E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  1.46988E-01 0.00113 -2.91639E-03 0.00690  3.38472E-05 0.04355  9.78385E-02 0.00270 ];
INF_SP3                   (idx, [1:   8]) = [  2.12810E-02 0.00507 -3.36632E-03 0.00449  1.63677E-05 0.06990  2.52784E-02 0.00578 ];
INF_SP4                   (idx, [1:   8]) = [ -8.90540E-03 0.00717 -8.29081E-04 0.02104  3.61031E-06 0.26025 -2.94199E-02 0.00219 ];
INF_SP5                   (idx, [1:   8]) = [  2.60438E-03 0.02393  2.96700E-04 0.04164 -3.00796E-06 0.38275  1.34120E-02 0.00704 ];
INF_SP6                   (idx, [1:   8]) = [  8.70398E-03 0.00553 -2.62789E-04 0.03439 -4.97976E-06 0.15756 -3.89397E-02 0.00267 ];
INF_SP7                   (idx, [1:   8]) = [  1.84952E-03 0.03747 -4.69135E-04 0.02405 -5.00545E-06 0.11668  1.32499E-02 0.01049 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26827E-01 0.00067  2.33155E+00 0.00438 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16155E-01 0.00177  2.23809E+00 0.00934 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14510E-01 0.00167  2.28881E+00 0.00775 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.52545E-01 0.00126  2.48301E+00 0.00427 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01991E+00 0.00067  1.42980E-01 0.00435 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05435E+00 0.00178  1.49002E-01 0.00951 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05987E+00 0.00167  1.45679E-01 0.00772 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.45514E-01 0.00126  1.34258E-01 0.00430 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.78740E-03 0.02198  2.03207E-04 0.13751  1.27598E-03 0.05553  1.23881E-03 0.05091  3.42880E-03 0.02954  1.17900E-03 0.05549  4.61614E-04 0.10022 ];
LAMBDA                    (idx, [1:  14]) = [  8.69323E-01 0.05454  1.24910E-02 1.1E-05  3.16366E-02 0.00087  1.10306E-01 0.00112  3.20369E-01 0.00095  1.34522E+00 0.00067  8.80488E+00 0.00429 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:18:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00246E+00  1.00037E+00  1.01208E+00  9.94968E-01  1.00411E+00  9.96682E-01  1.00397E+00  9.85347E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92279E-03 0.00195  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96077E-01 7.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.73969E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.77206E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.20473E+00 0.00144  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.25189E+01 0.00178  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.24023E+01 0.00178  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.82633E+02 0.00207  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18486E-01 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00237E+03 0.00227 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00237E+03 0.00227 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93322E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55682E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96687E+00  8.51500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09193E+01  9.10883E-01  7.86017E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.97483E+00  8.23833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16383E-01  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55682E+01  4.18303E+01 ];
CPU_USAGE                 (idx, 1)        = 7.56102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90023E+00 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65308E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.26956E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.15146E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48615E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08880E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.11449E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.14057E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50767E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27623E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.80906E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.91317E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.42958E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.21710E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.45361E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.27118E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.97345E+16 ;
I132_ACTIVITY             (idx, 1)        =  5.29027E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.36324E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.73537E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.77947E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98931E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.41308E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.32839E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35305E+14 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00044E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.71117E-02 0.00809 ];
U235_FISS                 (idx, [1:   4]) = [  1.50481E+18 0.00180  9.37572E-01 0.00051 ];
U238_FISS                 (idx, [1:   4]) = [  9.84264E+16 0.00814  6.13090E-02 0.00769 ];
PU239_FISS                (idx, [1:   4]) = [  1.03398E+15 0.08079  6.44617E-04 0.08107 ];
PU241_FISS                (idx, [1:   4]) = [  1.36257E+13 0.70452  8.57680E-06 0.70455 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67313E+17 0.00466  1.27644E-01 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  8.37576E+16 0.00800  4.00132E-02 0.00819 ];
PU239_CAPT                (idx, [1:   4]) = [  3.11236E+14 0.13695  1.48134E-04 0.13715 ];
PU240_CAPT                (idx, [1:   4]) = [  1.36680E+13 0.70424  6.48680E-06 0.70415 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48203E+16 0.01665  1.18620E-02 0.01703 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84098E+15 0.05411  1.35737E-03 0.05405 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600284 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49572E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600284 6.01496E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 300188 3.00833E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 230062 2.30599E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70034 7.00634E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600284 6.01496E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.1E-09  5.22491E+07 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10165E+18 9.8E-05  4.10165E+18 9.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60991E+18 3.2E-06  1.60991E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08858E+18 0.00208  3.85737E+17 0.00135  1.70285E+18 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.69849E+18 0.00117  1.99565E+18 0.00026  1.70285E+18 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17653E+18 0.00142  4.17653E+18 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66272E+20 0.00179  3.10439E+19 0.00097  1.35228E+20 0.00216 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87738E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18623E+18 0.00126 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44939E+20 0.00233 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.19234E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.19234E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89259E+00 0.00258 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70192E-01 0.00426 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.51284E-01 0.00116 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.25954E+00 0.00458 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30665E-01 0.00033 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49028E-01 0.00033 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10857E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79125E-01 0.00166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54775E+00 0.00010 ];
FISSE                     (idx, [1:   2]) = [  2.02566E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78781E-01 0.00164  9.71713E-01 0.00167  7.41154E-03 0.02345 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82438E-01 0.00125 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82302E-01 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82438E-01 0.00125 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11234E+00 0.00118 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.08686E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  7.08145E+00 0.00148 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68634E-02 0.01206 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69214E-02 0.01055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.98879E-01 0.00287 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00063E+00 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.26431E-03 0.01728  2.04192E-04 0.08976  1.15047E-03 0.03922  1.13749E-03 0.04161  3.34053E-03 0.02322  1.07232E-03 0.04492  3.59318E-04 0.06783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.09231E-01 0.03593  7.70274E-03 0.07228  3.13942E-02 0.00843  1.10119E-01 0.00067  3.20563E-01 0.00063  1.31379E+00 0.01468  7.48508E+00 0.04004 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.79047E-03 0.02268  2.31315E-04 0.13384  1.24157E-03 0.05677  1.23849E-03 0.05957  3.44375E-03 0.03291  1.24713E-03 0.06602  3.88220E-04 0.09305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.39412E-01 0.05287  1.24909E-02 9.5E-06  3.16367E-02 0.00091  1.10152E-01 0.00092  3.20564E-01 0.00088  1.34775E+00 0.00052  8.92034E+00 0.00528 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21627E-05 0.01189  1.21569E-05 0.01186  1.29050E-05 0.13254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19007E-05 0.01179  1.18947E-05 0.01174  1.26654E-05 0.13302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.54681E-03 0.02432  2.24606E-04 0.14023  1.28793E-03 0.05345  1.27466E-03 0.05846  3.32788E-03 0.04111  1.06247E-03 0.06680  3.69265E-04 0.11560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92000E-01 0.06227  1.24908E-02 9.9E-06  3.16425E-02 0.00106  1.10087E-01 0.00107  3.20657E-01 0.00114  1.34712E+00 0.00073  9.00577E+00 0.00762 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03961E-05 0.03541  1.04085E-05 0.03555  9.04903E-06 0.25678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01694E-05 0.03528  1.01812E-05 0.03541  8.79976E-06 0.25565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.12637E-03 0.07612  1.64905E-04 0.43065  1.10671E-03 0.17671  1.40767E-03 0.19237  3.09467E-03 0.11756  1.00144E-03 0.20397  3.50964E-04 0.37533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80390E-01 0.16518  1.24906E-02 0.0E+00  3.16187E-02 0.00249  1.10284E-01 0.00324  3.21987E-01 0.00334  1.34147E+00 0.00210  8.92409E+00 0.01712 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.14946E-03 0.07289  1.73367E-04 0.38299  1.12771E-03 0.17102  1.36150E-03 0.19301  3.11337E-03 0.11324  1.02917E-03 0.19675  3.44345E-04 0.34591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83885E-01 0.16326  1.24906E-02 0.0E+00  3.16124E-02 0.00248  1.10268E-01 0.00323  3.21961E-01 0.00332  1.34158E+00 0.00212  8.92409E+00 0.01712 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.58861E+02 0.08030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10275E-05 0.00610 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07909E-05 0.00599 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.28337E-03 0.01373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.63463E+02 0.01543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08800E-06 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36330E-06 0.00118  1.36343E-06 0.00120  1.34255E-06 0.01396 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54111E-04 0.00173  1.54129E-04 0.00175  1.51481E-04 0.02639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34390E-01 0.00111  5.34604E-01 0.00111  5.25314E-01 0.02759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00435E+01 0.03747 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.24023E+01 0.00178  2.11316E+01 0.00538 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.18542E+04 0.00837  8.62246E+04 0.00448  1.63157E+05 0.00440  1.86317E+05 0.00147  1.95821E+05 0.00197  2.04744E+05 0.00260  1.66182E+05 0.00211  1.27097E+05 0.00267  8.76231E+04 0.00400  5.95400E+04 0.00285  4.42070E+04 0.00412  3.51307E+04 0.00287  3.01569E+04 0.00444  2.74425E+04 0.00432  2.61792E+04 0.00522  2.21124E+04 0.00354  2.17485E+04 0.00336  2.11778E+04 0.00228  2.05935E+04 0.00290  4.02965E+04 0.00127  3.92247E+04 0.00238  2.87940E+04 0.00204  1.89312E+04 0.00166  2.28745E+04 0.00214  2.26221E+04 0.00415  1.95597E+04 0.00226  3.68062E+04 0.00401  7.84299E+03 0.00440  9.69702E+03 0.00621  8.90858E+03 0.00420  5.11385E+03 0.00406  8.88665E+03 0.00337  6.05538E+03 0.00454  5.15801E+03 0.00650  1.00482E+03 0.00818  9.95995E+02 0.00685  1.01242E+03 0.01882  1.04106E+03 0.01050  1.01545E+03 0.00771  1.02024E+03 0.01075  1.03019E+03 0.01417  9.71994E+02 0.01090  1.85752E+03 0.00655  2.93505E+03 0.00520  3.77384E+03 0.00398  9.85331E+03 0.00464  1.02086E+04 0.00173  1.05166E+04 0.00226  6.40878E+03 0.00726  4.42939E+03 0.00578  3.24114E+03 0.00859  3.61176E+03 0.00378  6.39115E+03 0.00407  8.82184E+03 0.00438  2.15054E+04 0.00230  5.37645E+04 0.00118  1.60587E+05 0.00186  1.79619E+05 0.00349  1.67052E+05 0.00348  1.55085E+05 0.00259  1.65208E+05 0.00259  1.86920E+05 0.00266  1.86127E+05 0.00222  1.40610E+05 0.00232  1.45101E+05 0.00263  1.42690E+05 0.00213  1.34675E+05 0.00250  1.17565E+05 0.00218  8.38232E+04 0.00262  3.26208E+04 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11217E+00 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.74574E+19 0.00180  8.88180E+19 0.00356 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.21733E-01 0.00056  3.25422E+00 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.24936E-03 0.00385  1.98104E-02 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  2.15607E-02 0.00206  2.28438E-02 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.73114E-02 0.00169  3.03342E-03 0.00639 ];
INF_NSF                   (idx, [1:   4]) = [  4.44887E-02 0.00164  7.39343E-03 0.00639 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56992E+00 7.1E-05  2.43733E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02624E+02 3.0E-06  2.02278E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.21987E-08 0.00169  3.87257E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.00229E-01 0.00061  3.23132E+00 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63875E-01 0.00105  6.34178E-01 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44300E-01 0.00134  9.77756E-02 0.00291 ];
INF_SCATT3                (idx, [1:   4]) = [  1.80166E-02 0.00614  2.51658E-02 0.00711 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.70518E-03 0.00851 -2.94135E-02 0.00311 ];
INF_SCATT5                (idx, [1:   4]) = [  2.95137E-03 0.02104  1.36696E-02 0.01797 ];
INF_SCATT6                (idx, [1:   4]) = [  8.46202E-03 0.00875 -3.89243E-02 0.00384 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33207E-03 0.05669  1.34064E-02 0.00902 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.00363E-01 0.00061  3.23132E+00 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63880E-01 0.00105  6.34178E-01 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44302E-01 0.00134  9.77756E-02 0.00291 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.80153E-02 0.00615  2.51658E-02 0.00711 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.70590E-03 0.00862 -2.94135E-02 0.00311 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.95180E-03 0.02091  1.36696E-02 0.01797 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.46241E-03 0.00872 -3.89243E-02 0.00384 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33170E-03 0.05714  1.34064E-02 0.00902 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73518E-01 0.00091  2.27438E+00 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21870E+00 0.00091  1.46560E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14263E-02 0.00210  2.28438E-02 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04214E-02 0.00083  2.29885E-02 0.00246 ];

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

INF_S0                    (idx, [1:   8]) = [  6.71312E-01 0.00062  2.89171E-02 0.00072  9.16669E-05 0.03520  3.23123E+00 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.55096E-01 0.00109  8.77917E-03 0.00232  6.44609E-05 0.03844  6.34114E-01 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  1.47237E-01 0.00131 -2.93699E-03 0.00770  3.97909E-05 0.05397  9.77358E-02 0.00293 ];
INF_S3                    (idx, [1:   8]) = [  2.14141E-02 0.00468 -3.39757E-03 0.00587  1.96637E-05 0.07810  2.51461E-02 0.00709 ];
INF_S4                    (idx, [1:   8]) = [ -8.85409E-03 0.00996 -8.51095E-04 0.02430  5.01770E-06 0.26457 -2.94185E-02 0.00312 ];
INF_S5                    (idx, [1:   8]) = [  2.65990E-03 0.02967  2.91470E-04 0.07335 -2.72902E-06 0.33311  1.36724E-02 0.01802 ];
INF_S6                    (idx, [1:   8]) = [  8.71728E-03 0.00731 -2.55260E-04 0.05715 -5.91246E-06 0.15218 -3.89184E-02 0.00386 ];
INF_S7                    (idx, [1:   8]) = [  1.78142E-03 0.03954 -4.49355E-04 0.03893 -6.43654E-06 0.14805  1.34129E-02 0.00903 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.71446E-01 0.00062  2.89171E-02 0.00072  9.16669E-05 0.03520  3.23123E+00 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55101E-01 0.00109  8.77917E-03 0.00232  6.44609E-05 0.03844  6.34114E-01 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  1.47239E-01 0.00131 -2.93699E-03 0.00770  3.97909E-05 0.05397  9.77358E-02 0.00293 ];
INF_SP3                   (idx, [1:   8]) = [  2.14129E-02 0.00469 -3.39757E-03 0.00587  1.96637E-05 0.07810  2.51461E-02 0.00709 ];
INF_SP4                   (idx, [1:   8]) = [ -8.85480E-03 0.01007 -8.51095E-04 0.02430  5.01770E-06 0.26457 -2.94185E-02 0.00312 ];
INF_SP5                   (idx, [1:   8]) = [  2.66033E-03 0.02954  2.91470E-04 0.07335 -2.72902E-06 0.33311  1.36724E-02 0.01802 ];
INF_SP6                   (idx, [1:   8]) = [  8.71767E-03 0.00728 -2.55260E-04 0.05715 -5.91246E-06 0.15218 -3.89184E-02 0.00386 ];
INF_SP7                   (idx, [1:   8]) = [  1.78105E-03 0.03984 -4.49355E-04 0.03893 -6.43654E-06 0.14805  1.34129E-02 0.00903 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25745E-01 0.00134  2.33814E+00 0.00387 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13523E-01 0.00144  2.27400E+00 0.00918 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15479E-01 0.00197  2.28032E+00 0.01355 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.50850E-01 0.00232  2.47472E+00 0.01036 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02330E+00 0.00133  1.42574E-01 0.00383 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06320E+00 0.00144  1.46646E-01 0.00909 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05662E+00 0.00196  1.46309E-01 0.01318 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.50100E-01 0.00232  1.34768E-01 0.01042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.79047E-03 0.02268  2.31315E-04 0.13384  1.24157E-03 0.05677  1.23849E-03 0.05957  3.44375E-03 0.03291  1.24713E-03 0.06602  3.88220E-04 0.09305 ];
LAMBDA                    (idx, [1:  14]) = [  8.39412E-01 0.05287  1.24909E-02 9.5E-06  3.16367E-02 0.00091  1.10152E-01 0.00092  3.20564E-01 0.00088  1.34775E+00 0.00052  8.92034E+00 0.00528 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:20:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00939E+00  1.00345E+00  9.93856E-01  9.92234E-01  9.99786E-01  9.93239E-01  1.00688E+00  1.00116E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91247E-03 0.00188  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96088E-01 7.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.74036E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.77264E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.18993E+00 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.25239E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.24077E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.82504E+02 0.00202  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18009E-01 0.00326  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600099 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00082E+03 0.00261 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00082E+03 0.00261 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09096E+02 ;
RUNNING_TIME              (idx, 1)        =  2.76054E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14012E+00  8.64333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26176E+01  9.11917E-01  7.86433E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.14015E+00  8.36333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.24383E-01  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.76054E+01  4.18675E+01 ];
CPU_USAGE                 (idx, 1)        = 7.57444 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89235E+00 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67347E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.29839E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.15480E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48643E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57452E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10481E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.14092E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.14374E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57033E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.33586E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07590E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.08614E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.48957E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27500E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.74137E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.47439E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.10124E+16 ;
I132_ACTIVITY             (idx, 1)        =  5.50020E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.98110E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.04678E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.81094E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98897E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70036E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.37911E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35047E+14 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.50000E+00  6.50048E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.50000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.71251E-02 0.00959 ];
U235_FISS                 (idx, [1:   4]) = [  1.51018E+18 0.00201  9.37024E-01 0.00051 ];
U238_FISS                 (idx, [1:   4]) = [  9.97542E+16 0.00848  6.18558E-02 0.00765 ];
PU239_FISS                (idx, [1:   4]) = [  1.01537E+15 0.08582  6.28808E-04 0.08599 ];
PU241_FISS                (idx, [1:   4]) = [  1.38091E+13 0.70435  8.58210E-06 0.70440 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67143E+17 0.00527  1.27967E-01 0.00542 ];
U238_CAPT                 (idx, [1:   4]) = [  8.40165E+16 0.00928  4.02244E-02 0.00891 ];
PU239_CAPT                (idx, [1:   4]) = [  4.78863E+14 0.12206  2.29190E-04 0.12274 ];
PU240_CAPT                (idx, [1:   4]) = [  7.11805E+12 1.00000  3.30557E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48527E+16 0.01707  1.18992E-02 0.01681 ];
SM149_CAPT                (idx, [1:   4]) = [  3.25902E+15 0.04909  1.56108E-03 0.04926 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600099 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50173E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600099 6.01502E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299343 3.00085E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 231043 2.31624E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69713 6.97925E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600099 6.01502E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.1E-09  5.22491E+07 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10175E+18 9.3E-05  4.10175E+18 9.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60990E+18 2.9E-06  1.60990E+18 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08883E+18 0.00204  3.85388E+17 0.00137  1.70344E+18 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.69873E+18 0.00115  1.99529E+18 0.00027  1.70344E+18 0.00251 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17523E+18 0.00139  4.17523E+18 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66235E+20 0.00179  3.10703E+19 0.00090  1.35164E+20 0.00216 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85715E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18445E+18 0.00121 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44910E+20 0.00228 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.18962E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.18962E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89121E+00 0.00253 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70920E-01 0.00406 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.49220E-01 0.00115 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.28616E+00 0.00495 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30608E-01 0.00035 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49572E-01 0.00028 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11297E+00 0.00172 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83518E-01 0.00183 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54783E+00 9.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02567E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83529E-01 0.00186  9.76180E-01 0.00184  7.33772E-03 0.02527 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82836E-01 0.00122 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82625E-01 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82836E-01 0.00122 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11225E+00 0.00117 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.06661E+00 0.00182 ];
IMP_ALF                   (idx, [1:   2]) = [  7.07670E+00 0.00142 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72327E-02 0.01310 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69944E-02 0.01028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00122E+00 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00187E+00 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.08349E-03 0.01808  2.22250E-04 0.09618  1.14762E-03 0.03589  1.11326E-03 0.04244  3.19706E-03 0.02428  1.01784E-03 0.04226  3.85455E-04 0.07088 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.44998E-01 0.04059  7.59857E-03 0.07356  3.13828E-02 0.00843  1.10152E-01 0.00101  3.20529E-01 0.00069  1.34585E+00 0.00047  7.29844E+00 0.04245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.57394E-03 0.02189  2.62031E-04 0.13521  1.19821E-03 0.05447  1.26210E-03 0.05092  3.30475E-03 0.03658  1.11490E-03 0.05691  4.31947E-04 0.10005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.66009E-01 0.05761  1.24907E-02 7.1E-06  3.16403E-02 0.00091  1.10275E-01 0.00136  3.20707E-01 0.00102  1.34692E+00 0.00055  8.87068E+00 0.00528 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22143E-05 0.01198  1.21864E-05 0.01236  1.58078E-05 0.14122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20065E-05 0.01172  1.19789E-05 0.01209  1.55568E-05 0.14238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.46727E-03 0.02546  2.29366E-04 0.13597  1.15655E-03 0.06371  1.17737E-03 0.06781  3.32736E-03 0.03620  1.10336E-03 0.06321  4.73263E-04 0.09545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.10140E-01 0.05579  1.24906E-02 6.5E-06  3.16134E-02 0.00130  1.10156E-01 0.00136  3.20823E-01 0.00109  1.34598E+00 0.00076  8.87685E+00 0.00623 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10016E-05 0.03584  1.09887E-05 0.03612  1.06371E-05 0.25347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08117E-05 0.03563  1.07988E-05 0.03590  1.04420E-05 0.25320 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03488E-03 0.08434  1.56416E-04 0.61954  1.36546E-03 0.18538  7.62418E-04 0.22924  3.22181E-03 0.11876  1.01375E-03 0.22944  5.15021E-04 0.32199 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.17840E+00 0.17342  1.24912E-02 4.9E-05  3.17436E-02 0.00177  1.10079E-01 0.00324  3.20471E-01 0.00268  1.34547E+00 0.00205  8.86600E+00 0.01296 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07234E-03 0.08654  1.86785E-04 0.58264  1.36192E-03 0.18475  8.11286E-04 0.22989  3.17081E-03 0.11636  9.59868E-04 0.22381  5.81660E-04 0.32253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.19681E+00 0.17109  1.24912E-02 4.9E-05  3.17436E-02 0.00177  1.10094E-01 0.00326  3.20449E-01 0.00266  1.34530E+00 0.00206  8.87046E+00 0.01299 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.95269E+02 0.08669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15182E-05 0.00647 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13213E-05 0.00587 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.47868E-03 0.02019 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.49041E+02 0.01856 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08923E-06 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36274E-06 0.00127  1.36279E-06 0.00127  1.34694E-06 0.01560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54795E-04 0.00164  1.54810E-04 0.00163  1.52636E-04 0.02507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.32293E-01 0.00114  5.32437E-01 0.00114  5.36742E-01 0.03406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10506E+01 0.03987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.24077E+01 0.00174  2.10938E+01 0.00526 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.16244E+04 0.01003  8.66196E+04 0.00463  1.64236E+05 0.00288  1.86383E+05 0.00267  1.97694E+05 0.00294  2.05038E+05 0.00337  1.65418E+05 0.00218  1.25553E+05 0.00355  8.67234E+04 0.00129  5.98675E+04 0.00434  4.41561E+04 0.00178  3.52370E+04 0.00457  2.99620E+04 0.00634  2.75519E+04 0.00304  2.62035E+04 0.00264  2.21077E+04 0.00329  2.16070E+04 0.00241  2.11662E+04 0.00336  2.05747E+04 0.00301  4.02100E+04 0.00148  3.90276E+04 0.00217  2.86544E+04 0.00245  1.88272E+04 0.00177  2.27560E+04 0.00159  2.25262E+04 0.00381  1.94692E+04 0.00261  3.65212E+04 0.00320  7.79295E+03 0.00378  9.76957E+03 0.00239  8.89722E+03 0.00370  5.12967E+03 0.00280  8.90062E+03 0.00314  6.04522E+03 0.00454  5.13610E+03 0.00483  1.00685E+03 0.01006  9.79674E+02 0.01211  1.01005E+03 0.01015  1.04341E+03 0.00751  1.01556E+03 0.00810  9.90229E+02 0.00771  1.03041E+03 0.00668  9.68018E+02 0.01096  1.82788E+03 0.00421  2.96148E+03 0.00722  3.70420E+03 0.00414  9.79916E+03 0.00518  1.02296E+04 0.00346  1.04676E+04 0.00122  6.36216E+03 0.00389  4.43243E+03 0.00333  3.20254E+03 0.00354  3.57518E+03 0.00359  6.39824E+03 0.00405  8.74992E+03 0.00575  2.15733E+04 0.00367  5.37786E+04 0.00413  1.60422E+05 0.00403  1.79319E+05 0.00439  1.67293E+05 0.00401  1.55267E+05 0.00408  1.65459E+05 0.00421  1.87023E+05 0.00457  1.86160E+05 0.00433  1.40917E+05 0.00388  1.45559E+05 0.00449  1.42785E+05 0.00438  1.34692E+05 0.00389  1.17698E+05 0.00443  8.37593E+04 0.00418  3.26545E+04 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11197E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.73972E+19 0.00106  8.88407E+19 0.00469 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.20596E-01 0.00056  3.25455E+00 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  4.24351E-03 0.00181  1.98162E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  2.15725E-02 0.00134  2.28449E-02 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.73290E-02 0.00135  3.02873E-03 0.00376 ];
INF_NSF                   (idx, [1:   4]) = [  4.45350E-02 0.00130  7.38223E-03 0.00376 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56997E+00 0.00010  2.43740E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02625E+02 3.2E-06  2.02279E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.20558E-08 0.00134  3.87313E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.98971E-01 0.00060  3.23174E+00 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63239E-01 0.00074  6.34305E-01 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43964E-01 0.00081  9.77986E-02 0.00335 ];
INF_SCATT3                (idx, [1:   4]) = [  1.79796E-02 0.00516  2.50520E-02 0.00623 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.77019E-03 0.00903 -2.92035E-02 0.00578 ];
INF_SCATT5                (idx, [1:   4]) = [  3.00008E-03 0.02575  1.35341E-02 0.00904 ];
INF_SCATT6                (idx, [1:   4]) = [  8.53348E-03 0.00785 -3.89032E-02 0.00287 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41789E-03 0.06167  1.35065E-02 0.01580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99106E-01 0.00060  3.23174E+00 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63239E-01 0.00074  6.34305E-01 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43962E-01 0.00080  9.77986E-02 0.00335 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.79795E-02 0.00518  2.50520E-02 0.00623 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.77050E-03 0.00903 -2.92035E-02 0.00578 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.00114E-03 0.02597  1.35341E-02 0.00904 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.53440E-03 0.00790 -3.89032E-02 0.00287 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41831E-03 0.06182  1.35065E-02 0.01580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73205E-01 0.00112  2.27522E+00 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22009E+00 0.00112  1.46506E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14375E-02 0.00147  2.28449E-02 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04421E-02 0.00059  2.29020E-02 0.00298 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70153E-01 0.00057  2.88180E-02 0.00155  9.14151E-05 0.03871  3.23165E+00 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  3.54463E-01 0.00075  8.77620E-03 0.00112  6.10963E-05 0.02985  6.34244E-01 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  1.46875E-01 0.00079 -2.91091E-03 0.00378  3.92506E-05 0.03963  9.77593E-02 0.00335 ];
INF_S3                    (idx, [1:   8]) = [  2.13745E-02 0.00403 -3.39489E-03 0.00338  1.93824E-05 0.06016  2.50326E-02 0.00622 ];
INF_S4                    (idx, [1:   8]) = [ -8.94412E-03 0.01041 -8.26063E-04 0.01846  5.21735E-06 0.14007 -2.92087E-02 0.00577 ];
INF_S5                    (idx, [1:   8]) = [  2.68353E-03 0.03073  3.16547E-04 0.03907 -2.98954E-06 0.20908  1.35371E-02 0.00903 ];
INF_S6                    (idx, [1:   8]) = [  8.78424E-03 0.00730 -2.50763E-04 0.05948 -5.13810E-06 0.17836 -3.88981E-02 0.00288 ];
INF_S7                    (idx, [1:   8]) = [  1.88442E-03 0.04339 -4.66529E-04 0.02979 -6.50498E-06 0.11696  1.35130E-02 0.01583 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70288E-01 0.00057  2.88180E-02 0.00155  9.14151E-05 0.03871  3.23165E+00 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  3.54463E-01 0.00075  8.77620E-03 0.00112  6.10963E-05 0.02985  6.34244E-01 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  1.46873E-01 0.00079 -2.91091E-03 0.00378  3.92506E-05 0.03963  9.77593E-02 0.00335 ];
INF_SP3                   (idx, [1:   8]) = [  2.13744E-02 0.00405 -3.39489E-03 0.00338  1.93824E-05 0.06016  2.50326E-02 0.00622 ];
INF_SP4                   (idx, [1:   8]) = [ -8.94444E-03 0.01043 -8.26063E-04 0.01846  5.21735E-06 0.14007 -2.92087E-02 0.00577 ];
INF_SP5                   (idx, [1:   8]) = [  2.68459E-03 0.03095  3.16547E-04 0.03907 -2.98954E-06 0.20908  1.35371E-02 0.00903 ];
INF_SP6                   (idx, [1:   8]) = [  8.78516E-03 0.00734 -2.50763E-04 0.05948 -5.13810E-06 0.17836 -3.88981E-02 0.00288 ];
INF_SP7                   (idx, [1:   8]) = [  1.88484E-03 0.04352 -4.66529E-04 0.02979 -6.50498E-06 0.11696  1.35130E-02 0.01583 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 0.00154  2.33878E+00 0.00449 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14000E-01 0.00287  2.30576E+00 0.00510 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14446E-01 0.00206  2.24616E+00 0.00911 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.52086E-01 0.00285  2.47765E+00 0.00701 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00154  1.42539E-01 0.00446 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06162E+00 0.00288  1.44584E-01 0.00515 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06009E+00 0.00205  1.48463E-01 0.00910 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.46776E-01 0.00283  1.34569E-01 0.00694 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.57394E-03 0.02189  2.62031E-04 0.13521  1.19821E-03 0.05447  1.26210E-03 0.05092  3.30475E-03 0.03658  1.11490E-03 0.05691  4.31947E-04 0.10005 ];
LAMBDA                    (idx, [1:  14]) = [  8.66009E-01 0.05761  1.24907E-02 7.1E-06  3.16403E-02 0.00091  1.10275E-01 0.00136  3.20707E-01 0.00102  1.34692E+00 0.00055  8.87068E+00 0.00528 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:22:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00705E+00  9.98683E-01  1.00104E+00  1.00563E+00  9.90160E-01  9.97758E-01  1.00037E+00  9.99312E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91958E-03 0.00190  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96080E-01 7.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.74084E-01 0.00033  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.77317E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.18571E+00 0.00141  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.25998E+01 0.00196  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.24831E+01 0.00196  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.82722E+02 0.00228  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18600E-01 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 599915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99929E+03 0.00258 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99929E+03 0.00258 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24789E+02 ;
RUNNING_TIME              (idx, 1)        =  2.96306E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30290E+00  7.79333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43169E+01  9.11800E-01  7.87467E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.30300E+00  8.10833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.34900E-01  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.96305E+01  4.17350E+01 ];
CPU_USAGE                 (idx, 1)        = 7.58636 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90296E+00 0.00133 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69077E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.32485E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.15793E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48675E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.59334E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11716E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.16550E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.14675E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.63057E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39195E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.31421E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23589E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.54743E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.32959E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.02910E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.65679E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.22374E+16 ;
I132_ACTIVITY             (idx, 1)        =  5.68874E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.67408E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.35818E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.83966E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98890E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.99629E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.42547E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36644E+14 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.00000E+00  7.00051E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.62238E-02 0.00953 ];
U235_FISS                 (idx, [1:   4]) = [  1.50873E+18 0.00185  9.37413E-01 0.00052 ];
U238_FISS                 (idx, [1:   4]) = [  9.89512E+16 0.00817  6.14745E-02 0.00787 ];
PU239_FISS                (idx, [1:   4]) = [  1.10972E+15 0.08275  6.88170E-04 0.08268 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66508E+17 0.00480  1.27222E-01 0.00454 ];
U238_CAPT                 (idx, [1:   4]) = [  8.22473E+16 0.00926  3.92442E-02 0.00872 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71014E+14 0.13916  1.77023E-04 0.13970 ];
PU240_CAPT                (idx, [1:   4]) = [  3.42886E+13 0.43977  1.63001E-05 0.43970 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44435E+16 0.01636  1.16633E-02 0.01606 ];
SM149_CAPT                (idx, [1:   4]) = [  3.63738E+15 0.04437  1.73613E-03 0.04429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599915 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48453E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599915 6.01485E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299657 3.00490E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 230234 2.30877E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70024 7.01170E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599915 6.01485E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.10133E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.2E-09  5.22491E+07 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10139E+18 0.00010  4.10139E+18 0.00010  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60991E+18 3.1E-06  1.60991E+18 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.09442E+18 0.00233  3.86194E+17 0.00133  1.70822E+18 0.00291 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.70432E+18 0.00132  1.99610E+18 0.00026  1.70822E+18 0.00291 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18322E+18 0.00153  4.18322E+18 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66720E+20 0.00203  3.11660E+19 0.00109  1.35554E+20 0.00244 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88935E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19326E+18 0.00140 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.45868E+20 0.00262 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.18691E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.18691E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89539E+00 0.00237 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69488E-01 0.00423 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.50464E-01 0.00130 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.29391E+00 0.00464 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30391E-01 0.00036 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49213E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11007E+00 0.00165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80351E-01 0.00176 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54759E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.02567E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79780E-01 0.00183  9.73310E-01 0.00176  7.04073E-03 0.02699 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80712E-01 0.00138 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80704E-01 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80712E-01 0.00138 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11049E+00 0.00131 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.06154E+00 0.00190 ];
IMP_ALF                   (idx, [1:   2]) = [  7.06197E+00 0.00168 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73306E-02 0.01313 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72845E-02 0.01174 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00104E+00 0.00324 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.99482E-01 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.13398E-03 0.01691  1.96537E-04 0.09079  1.21528E-03 0.03592  1.09989E-03 0.04203  3.27632E-03 0.02525  9.99854E-04 0.03848  3.46098E-04 0.07333 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89849E-01 0.03916  7.70261E-03 0.07228  3.16490E-02 0.00062  1.10176E-01 0.00086  3.20511E-01 0.00058  1.34615E+00 0.00047  7.06893E+00 0.04730 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.73326E-03 0.02426  1.92534E-04 0.14606  1.23507E-03 0.05432  1.23952E-03 0.06599  3.56415E-03 0.03524  1.08504E-03 0.05411  4.16942E-04 0.09637 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.48906E-01 0.05223  1.24908E-02 7.1E-06  3.16137E-02 0.00095  1.10209E-01 0.00114  3.20475E-01 0.00083  1.34624E+00 0.00063  8.94169E+00 0.00568 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.20431E-05 0.01159  1.20154E-05 0.01174  1.56949E-05 0.11365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.17991E-05 0.01174  1.17721E-05 0.01189  1.53584E-05 0.11373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.11988E-03 0.02758  2.08872E-04 0.13103  1.19503E-03 0.06028  1.03466E-03 0.06114  3.26873E-03 0.03799  1.03004E-03 0.06598  3.82560E-04 0.11038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.06800E-01 0.06014  1.24910E-02 1.3E-05  3.16633E-02 0.00091  1.10086E-01 0.00132  3.20143E-01 0.00094  1.34686E+00 0.00075  8.86196E+00 0.00645 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05996E-05 0.03195  1.05982E-05 0.03183  9.25331E-06 0.22608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03730E-05 0.03176  1.03710E-05 0.03161  9.11217E-06 0.22640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.38541E-03 0.07299  1.12223E-04 0.68949  1.31268E-03 0.17426  1.17764E-03 0.17727  3.32767E-03 0.11190  1.15060E-03 0.22000  3.04608E-04 0.38464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85420E-01 0.19655  1.24906E-02 0.0E+00  3.15203E-02 0.00291  1.10272E-01 0.00307  3.18766E-01 0.00196  1.34334E+00 0.00214  9.24667E+00 0.02286 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.42335E-03 0.07251  1.25712E-04 0.67807  1.35942E-03 0.16144  1.21127E-03 0.17565  3.30141E-03 0.10831  1.11129E-03 0.21652  3.14258E-04 0.36756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19087E-01 0.19724  1.24906E-02 9.1E-09  3.15311E-02 0.00283  1.10231E-01 0.00300  3.18685E-01 0.00188  1.34340E+00 0.00214  9.24667E+00 0.02286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.88187E+02 0.08707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.12800E-05 0.00616 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.10474E-05 0.00587 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10813E-03 0.01277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.31373E+02 0.01276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08881E-06 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36277E-06 0.00115  1.36266E-06 0.00114  1.37545E-06 0.01649 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54597E-04 0.00190  1.54610E-04 0.00189  1.51637E-04 0.02254 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33438E-01 0.00126  5.33555E-01 0.00126  5.35517E-01 0.02849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09328E+01 0.04220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.24831E+01 0.00196  2.09815E+01 0.00554 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.19298E+04 0.01063  8.65678E+04 0.00470  1.63156E+05 0.00393  1.86384E+05 0.00311  1.96942E+05 0.00263  2.05862E+05 0.00246  1.66319E+05 0.00262  1.26753E+05 0.00456  8.70089E+04 0.00337  6.01200E+04 0.00249  4.40399E+04 0.00431  3.51323E+04 0.00274  3.02084E+04 0.00459  2.76646E+04 0.00312  2.61926E+04 0.00344  2.21323E+04 0.00289  2.16843E+04 0.00526  2.11397E+04 0.00097  2.06035E+04 0.00231  4.01192E+04 0.00204  3.91450E+04 0.00205  2.86493E+04 0.00206  1.87945E+04 0.00271  2.27505E+04 0.00233  2.26055E+04 0.00175  1.94701E+04 0.00226  3.65837E+04 0.00188  7.88853E+03 0.00507  9.77331E+03 0.00572  8.84174E+03 0.00296  5.10698E+03 0.00392  8.88361E+03 0.00401  6.02238E+03 0.00363  5.15354E+03 0.00565  9.91075E+02 0.00844  1.01202E+03 0.00400  1.03126E+03 0.00627  1.03756E+03 0.00791  1.02837E+03 0.00384  1.00909E+03 0.00982  1.03737E+03 0.01067  9.84866E+02 0.01285  1.84038E+03 0.00643  2.92370E+03 0.00690  3.76898E+03 0.00578  9.80033E+03 0.00409  1.01379E+04 0.00430  1.04681E+04 0.00391  6.43832E+03 0.00686  4.39792E+03 0.00368  3.24923E+03 0.00398  3.62469E+03 0.00649  6.46611E+03 0.00507  8.75281E+03 0.00515  2.14145E+04 0.00350  5.40636E+04 0.00315  1.60689E+05 0.00304  1.79587E+05 0.00163  1.67480E+05 0.00220  1.55530E+05 0.00244  1.65521E+05 0.00266  1.87163E+05 0.00218  1.86004E+05 0.00205  1.40733E+05 0.00228  1.45626E+05 0.00299  1.42999E+05 0.00276  1.34601E+05 0.00293  1.17627E+05 0.00191  8.39620E+04 0.00165  3.28276E+04 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11048E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.76443E+19 0.00044  8.90758E+19 0.00229 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.20761E-01 0.00059  3.25444E+00 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.24678E-03 0.00070  1.98113E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  2.15443E-02 0.00066  2.28121E-02 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.72976E-02 0.00083  3.00079E-03 0.00349 ];
INF_NSF                   (idx, [1:   4]) = [  4.44458E-02 0.00091  7.31440E-03 0.00349 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56948E+00 0.00011  2.43749E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02624E+02 1.7E-06  2.02280E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.20671E-08 0.00172  3.87343E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.99239E-01 0.00063  3.23161E+00 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63074E-01 0.00088  6.34178E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43998E-01 0.00087  9.78821E-02 0.00229 ];
INF_SCATT3                (idx, [1:   4]) = [  1.79608E-02 0.00485  2.52482E-02 0.00712 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.73261E-03 0.01210 -2.91465E-02 0.00546 ];
INF_SCATT5                (idx, [1:   4]) = [  2.94591E-03 0.03000  1.35063E-02 0.00910 ];
INF_SCATT6                (idx, [1:   4]) = [  8.52160E-03 0.00748 -3.87978E-02 0.00420 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51301E-03 0.05735  1.36857E-02 0.00831 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99372E-01 0.00062  3.23161E+00 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63078E-01 0.00087  6.34178E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43998E-01 0.00088  9.78821E-02 0.00229 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.79604E-02 0.00484  2.52482E-02 0.00712 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.73229E-03 0.01209 -2.91465E-02 0.00546 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.94636E-03 0.02991  1.35063E-02 0.00910 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.52217E-03 0.00750 -3.87978E-02 0.00420 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51251E-03 0.05725  1.36857E-02 0.00831 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73418E-01 0.00130  2.27526E+00 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21915E+00 0.00130  1.46503E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14110E-02 0.00059  2.28121E-02 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03621E-02 0.00036  2.29196E-02 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70399E-01 0.00061  2.88396E-02 0.00116  8.93004E-05 0.03035  3.23152E+00 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54341E-01 0.00088  8.73306E-03 0.00217  6.09550E-05 0.03923  6.34117E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  1.46899E-01 0.00090 -2.90125E-03 0.00718  3.75431E-05 0.03807  9.78446E-02 0.00230 ];
INF_S3                    (idx, [1:   8]) = [  2.13369E-02 0.00404 -3.37617E-03 0.00395  1.92719E-05 0.05383  2.52290E-02 0.00716 ];
INF_S4                    (idx, [1:   8]) = [ -8.89591E-03 0.01226 -8.36704E-04 0.01930  4.22258E-06 0.15641 -2.91508E-02 0.00548 ];
INF_S5                    (idx, [1:   8]) = [  2.62999E-03 0.03222  3.15919E-04 0.05808 -3.52187E-06 0.16136  1.35098E-02 0.00910 ];
INF_S6                    (idx, [1:   8]) = [  8.78169E-03 0.00677 -2.60093E-04 0.04364 -6.54875E-06 0.11332 -3.87913E-02 0.00420 ];
INF_S7                    (idx, [1:   8]) = [  1.98685E-03 0.04073 -4.73837E-04 0.02227 -7.04768E-06 0.13745  1.36927E-02 0.00827 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70532E-01 0.00061  2.88396E-02 0.00116  8.93004E-05 0.03035  3.23152E+00 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.54345E-01 0.00088  8.73306E-03 0.00217  6.09550E-05 0.03923  6.34117E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  1.46899E-01 0.00091 -2.90125E-03 0.00718  3.75431E-05 0.03807  9.78446E-02 0.00230 ];
INF_SP3                   (idx, [1:   8]) = [  2.13365E-02 0.00403 -3.37617E-03 0.00395  1.92719E-05 0.05383  2.52290E-02 0.00716 ];
INF_SP4                   (idx, [1:   8]) = [ -8.89559E-03 0.01227 -8.36704E-04 0.01930  4.22258E-06 0.15641 -2.91508E-02 0.00548 ];
INF_SP5                   (idx, [1:   8]) = [  2.63044E-03 0.03208  3.15919E-04 0.05808 -3.52187E-06 0.16136  1.35098E-02 0.00910 ];
INF_SP6                   (idx, [1:   8]) = [  8.78226E-03 0.00679 -2.60093E-04 0.04364 -6.54875E-06 0.11332 -3.87913E-02 0.00420 ];
INF_SP7                   (idx, [1:   8]) = [  1.98635E-03 0.04067 -4.73837E-04 0.02227 -7.04768E-06 0.13745  1.36927E-02 0.00827 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26043E-01 0.00128  2.33923E+00 0.00196 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14828E-01 0.00275  2.28010E+00 0.00739 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15152E-01 0.00180  2.25204E+00 0.00890 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.50667E-01 0.00103  2.50295E+00 0.00497 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 0.00129  1.42500E-01 0.00196 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05882E+00 0.00276  1.46233E-01 0.00750 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05771E+00 0.00180  1.48073E-01 0.00893 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.50574E-01 0.00103  1.33193E-01 0.00493 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.73326E-03 0.02426  1.92534E-04 0.14606  1.23507E-03 0.05432  1.23952E-03 0.06599  3.56415E-03 0.03524  1.08504E-03 0.05411  4.16942E-04 0.09637 ];
LAMBDA                    (idx, [1:  14]) = [  8.48906E-01 0.05223  1.24908E-02 7.1E-06  3.16137E-02 0.00095  1.10209E-01 0.00114  3.20475E-01 0.00083  1.34624E+00 0.00063  8.94169E+00 0.00568 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:24:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00367E+00  1.00708E+00  9.89643E-01  9.97035E-01  9.94533E-01  1.00327E+00  1.00588E+00  9.98886E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89434E-03 0.00187  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96106E-01 7.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.74016E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.77229E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.20506E+00 0.00138  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.28175E+01 0.00184  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.27014E+01 0.00184  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.83964E+02 0.00214  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17885E-01 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00313E+03 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00313E+03 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40589E+02 ;
RUNNING_TIME              (idx, 1)        =  3.16702E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47318E+00  8.24667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60241E+01  9.17283E-01  7.89900E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46488E+00  8.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.45500E-01  1.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16702E+01  4.18077E+01 ];
CPU_USAGE                 (idx, 1)        = 7.59669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90176E+00 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70603E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.34984E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.16097E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48710E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.61168E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12929E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.18866E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.14967E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68868E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44495E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.53212E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.36880E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.60336E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.38126E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.31680E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.82056E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.34115E+16 ;
I132_ACTIVITY             (idx, 1)        =  5.85807E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.49855E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.66959E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.86638E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98905E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.30002E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.46882E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34692E+14 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.50000E+00  7.50056E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.50000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.70001E-02 0.00955 ];
U235_FISS                 (idx, [1:   4]) = [  1.50153E+18 0.00180  9.36932E-01 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  9.87641E+16 0.00857  6.16290E-02 0.00845 ];
PU239_FISS                (idx, [1:   4]) = [  1.30442E+15 0.07120  8.13487E-04 0.07143 ];
PU240_FISS                (idx, [1:   4]) = [  7.05637E+12 1.00000  4.40218E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  7.19029E+12 1.00000  4.56871E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66631E+17 0.00482  1.27255E-01 0.00466 ];
U238_CAPT                 (idx, [1:   4]) = [  8.32568E+16 0.00921  3.97455E-02 0.00932 ];
PU239_CAPT                (idx, [1:   4]) = [  4.02192E+14 0.13417  1.92432E-04 0.13386 ];
PU240_CAPT                (idx, [1:   4]) = [  5.56324E+13 0.34307  2.62753E-05 0.34308 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48571E+16 0.01724  1.18672E-02 0.01722 ];
SM149_CAPT                (idx, [1:   4]) = [  3.31353E+15 0.04441  1.58045E-03 0.04400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600376 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44481E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600376 6.01445E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 300626 3.01258E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 230026 2.30424E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69724 6.97633E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600376 6.01445E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.1E-09  5.22491E+07 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10083E+18 9.6E-05  4.10083E+18 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60991E+18 3.1E-06  1.60991E+18 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.09667E+18 0.00207  3.87932E+17 0.00137  1.70874E+18 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.70657E+18 0.00117  1.99784E+18 0.00027  1.70874E+18 0.00258 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17346E+18 0.00141  4.17346E+18 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66647E+20 0.00184  3.10705E+19 0.00094  1.35577E+20 0.00220 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85349E+17 0.00452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19192E+18 0.00133 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.45961E+20 0.00232 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.18419E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.18419E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89130E+00 0.00242 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70986E-01 0.00454 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.52028E-01 0.00125 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.22046E+00 0.00514 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30749E-01 0.00038 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49480E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10705E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78340E-01 0.00166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54725E+00 9.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02567E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78043E-01 0.00169  9.71184E-01 0.00164  7.15637E-03 0.02716 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80860E-01 0.00131 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82829E-01 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80860E-01 0.00131 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10960E+00 0.00116 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.11242E+00 0.00182 ];
IMP_ALF                   (idx, [1:   2]) = [  7.10413E+00 0.00152 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64643E-02 0.01333 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65482E-02 0.01076 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.97475E-01 0.00306 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.96151E-01 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.14197E-03 0.01567  1.98401E-04 0.09686  1.09170E-03 0.04012  1.11279E-03 0.04259  3.27064E-03 0.02227  1.12138E-03 0.03925  3.47044E-04 0.07338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.16349E-01 0.03901  7.28628E-03 0.07748  3.16705E-02 0.00062  1.10251E-01 0.00110  3.20362E-01 0.00059  1.34601E+00 0.00055  7.03591E+00 0.04598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.72199E-03 0.02238  2.23369E-04 0.13275  1.17719E-03 0.06130  1.24423E-03 0.05530  3.47756E-03 0.03611  1.21934E-03 0.05368  3.80297E-04 0.09892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.34534E-01 0.05414  1.24907E-02 6.7E-06  3.16566E-02 0.00085  1.10299E-01 0.00131  3.20427E-01 0.00089  1.34714E+00 0.00060  8.80975E+00 0.00449 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25618E-05 0.01120  1.25414E-05 0.01118  1.50662E-05 0.11563 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22850E-05 0.01128  1.22652E-05 0.01127  1.47362E-05 0.11596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.30173E-03 0.02713  1.91375E-04 0.14564  1.14808E-03 0.06791  1.18882E-03 0.06293  3.29114E-03 0.03753  1.15002E-03 0.06350  3.32305E-04 0.12218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07576E-01 0.06519  1.24906E-02 1.9E-09  3.16521E-02 0.00114  1.10249E-01 0.00159  3.20524E-01 0.00102  1.34732E+00 0.00076  8.78409E+00 0.00575 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06448E-05 0.03192  1.06431E-05 0.03237  8.18003E-06 0.28673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04131E-05 0.03188  1.04108E-05 0.03233  8.04053E-06 0.28692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.47374E-03 0.08395  2.03472E-04 0.41826  1.00350E-03 0.22288  1.34022E-03 0.21803  3.67032E-03 0.12361  8.74556E-04 0.20012  3.81683E-04 0.37500 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.58685E-01 0.19673  1.24906E-02 5.7E-09  3.16900E-02 0.00251  1.10002E-01 0.00288  3.20626E-01 0.00268  1.34645E+00 0.00192  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.39635E-03 0.08419  1.81292E-04 0.43915  1.02746E-03 0.21040  1.38199E-03 0.21889  3.56773E-03 0.12220  8.42361E-04 0.19309  3.95514E-04 0.38286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39935E-01 0.19773  1.24906E-02 0.0E+00  3.16967E-02 0.00247  1.10016E-01 0.00288  3.20605E-01 0.00259  1.34653E+00 0.00191  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23375E+02 0.09373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17369E-05 0.00617 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14770E-05 0.00613 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08459E-03 0.01233 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.06471E+02 0.01339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09049E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35873E-06 0.00130  1.35878E-06 0.00131  1.34930E-06 0.01402 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54604E-04 0.00177  1.54611E-04 0.00178  1.52400E-04 0.02499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34895E-01 0.00121  5.35033E-01 0.00123  5.31935E-01 0.02793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.47922E+00 0.03496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.27014E+01 0.00184  2.13376E+01 0.00567 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.18451E+04 0.00718  8.63270E+04 0.00613  1.63724E+05 0.00229  1.86626E+05 0.00193  1.96571E+05 0.00265  2.06626E+05 0.00144  1.66663E+05 0.00178  1.26326E+05 0.00251  8.73859E+04 0.00485  5.99943E+04 0.00394  4.40656E+04 0.00588  3.51185E+04 0.00320  3.01412E+04 0.00405  2.75220E+04 0.00335  2.62704E+04 0.00459  2.21401E+04 0.00272  2.16722E+04 0.00270  2.12361E+04 0.00268  2.05944E+04 0.00231  4.03955E+04 0.00323  3.93715E+04 0.00241  2.88179E+04 0.00119  1.90246E+04 0.00325  2.27999E+04 0.00212  2.25525E+04 0.00240  1.95428E+04 0.00297  3.66192E+04 0.00205  7.87279E+03 0.00243  9.74853E+03 0.00265  8.96618E+03 0.00562  5.12878E+03 0.00430  8.97312E+03 0.00596  6.02304E+03 0.00469  5.20178E+03 0.00464  1.00112E+03 0.01045  9.87111E+02 0.00822  1.00988E+03 0.01073  1.03887E+03 0.01065  1.02910E+03 0.00805  1.00901E+03 0.01038  1.04337E+03 0.01964  9.82600E+02 0.00998  1.83348E+03 0.01073  2.91565E+03 0.00898  3.76085E+03 0.00779  9.81323E+03 0.00440  1.02131E+04 0.00467  1.06251E+04 0.00407  6.47208E+03 0.00415  4.42649E+03 0.00722  3.27387E+03 0.00515  3.60379E+03 0.00539  6.47945E+03 0.00789  8.80458E+03 0.00499  2.15270E+04 0.00271  5.39045E+04 0.00236  1.60921E+05 0.00244  1.79691E+05 0.00209  1.67470E+05 0.00294  1.55677E+05 0.00256  1.65760E+05 0.00212  1.87823E+05 0.00219  1.86938E+05 0.00186  1.41283E+05 0.00195  1.46161E+05 0.00222  1.43327E+05 0.00274  1.35186E+05 0.00322  1.18286E+05 0.00305  8.41553E+04 0.00317  3.27648E+04 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11214E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.75560E+19 0.00152  8.90946E+19 0.00311 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.21488E-01 0.00022  3.25505E+00 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  4.25781E-03 0.00274  1.98277E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  2.15370E-02 0.00158  2.28605E-02 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.72792E-02 0.00141  3.03274E-03 0.00570 ];
INF_NSF                   (idx, [1:   4]) = [  4.43963E-02 0.00139  7.39253E-03 0.00570 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56935E+00 0.00011  2.43757E+00 7.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02624E+02 3.8E-06  2.02281E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.21109E-08 0.00141  3.87407E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.00054E-01 0.00027  3.23219E+00 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63643E-01 0.00047  6.33714E-01 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44073E-01 0.00083  9.73525E-02 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  1.78094E-02 0.00512  2.49169E-02 0.00544 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.83113E-03 0.00499 -2.92913E-02 0.00405 ];
INF_SCATT5                (idx, [1:   4]) = [  2.82838E-03 0.02716  1.37047E-02 0.01541 ];
INF_SCATT6                (idx, [1:   4]) = [  8.44738E-03 0.01033 -3.90624E-02 0.00318 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42140E-03 0.06357  1.30810E-02 0.00860 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.00184E-01 0.00027  3.23219E+00 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63646E-01 0.00047  6.33714E-01 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44074E-01 0.00084  9.73525E-02 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.78107E-02 0.00508  2.49169E-02 0.00544 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.82860E-03 0.00506 -2.92913E-02 0.00405 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.82663E-03 0.02717  1.37047E-02 0.01541 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.44958E-03 0.01035 -3.90624E-02 0.00318 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42063E-03 0.06327  1.30810E-02 0.00860 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73700E-01 0.00088  2.27600E+00 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21788E+00 0.00088  1.46456E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14074E-02 0.00155  2.28605E-02 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03177E-02 0.00091  2.29413E-02 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  6.71170E-01 0.00026  2.88841E-02 0.00090  8.90215E-05 0.02129  3.23210E+00 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  3.54865E-01 0.00050  8.77841E-03 0.00284  5.99848E-05 0.01648  6.33654E-01 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  1.46992E-01 0.00093 -2.91908E-03 0.00906  3.66576E-05 0.03065  9.73158E-02 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  2.12212E-02 0.00443 -3.41176E-03 0.00604  1.75524E-05 0.04670  2.48993E-02 0.00544 ];
INF_S4                    (idx, [1:   8]) = [ -8.99019E-03 0.00392 -8.40941E-04 0.02376  4.34643E-06 0.34060 -2.92957E-02 0.00403 ];
INF_S5                    (idx, [1:   8]) = [  2.51435E-03 0.03264  3.14031E-04 0.06210 -2.79492E-06 0.51165  1.37075E-02 0.01538 ];
INF_S6                    (idx, [1:   8]) = [  8.69394E-03 0.00945 -2.46557E-04 0.05845 -5.66621E-06 0.23963 -3.90567E-02 0.00318 ];
INF_S7                    (idx, [1:   8]) = [  1.87979E-03 0.04991 -4.58389E-04 0.03138 -6.25901E-06 0.10738  1.30873E-02 0.00863 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.71300E-01 0.00026  2.88841E-02 0.00090  8.90215E-05 0.02129  3.23210E+00 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  3.54868E-01 0.00050  8.77841E-03 0.00284  5.99848E-05 0.01648  6.33654E-01 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  1.46993E-01 0.00093 -2.91908E-03 0.00906  3.66576E-05 0.03065  9.73158E-02 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  2.12225E-02 0.00441 -3.41176E-03 0.00604  1.75524E-05 0.04670  2.48993E-02 0.00544 ];
INF_SP4                   (idx, [1:   8]) = [ -8.98766E-03 0.00398 -8.40941E-04 0.02376  4.34643E-06 0.34060 -2.92957E-02 0.00403 ];
INF_SP5                   (idx, [1:   8]) = [  2.51260E-03 0.03269  3.14031E-04 0.06210 -2.79492E-06 0.51165  1.37075E-02 0.01538 ];
INF_SP6                   (idx, [1:   8]) = [  8.69614E-03 0.00946 -2.46557E-04 0.05845 -5.66621E-06 0.23963 -3.90567E-02 0.00318 ];
INF_SP7                   (idx, [1:   8]) = [  1.87902E-03 0.04969 -4.58389E-04 0.03138 -6.25901E-06 0.10738  1.30873E-02 0.00863 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27344E-01 0.00131  2.34658E+00 0.00771 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16643E-01 0.00226  2.26921E+00 0.00449 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15453E-01 0.00213  2.29676E+00 0.01429 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.52580E-01 0.00364  2.48671E+00 0.00774 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01831E+00 0.00131  1.42094E-01 0.00793 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05274E+00 0.00225  1.46909E-01 0.00452 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05670E+00 0.00212  1.45287E-01 0.01499 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.45475E-01 0.00364  1.34086E-01 0.00777 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.72199E-03 0.02238  2.23369E-04 0.13275  1.17719E-03 0.06130  1.24423E-03 0.05530  3.47756E-03 0.03611  1.21934E-03 0.05368  3.80297E-04 0.09892 ];
LAMBDA                    (idx, [1:  14]) = [  8.34534E-01 0.05414  1.24907E-02 6.7E-06  3.16566E-02 0.00085  1.10299E-01 0.00131  3.20427E-01 0.00089  1.34714E+00 0.00060  8.80975E+00 0.00449 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:26:36 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95117E-01  9.94134E-01  1.00914E+00  1.00913E+00  1.00052E+00  9.88742E-01  1.00387E+00  9.99343E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.89789E-03 0.00185  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96102E-01 7.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.73864E-01 0.00033  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.77081E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.21342E+00 0.00135  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.28866E+01 0.00210  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.27716E+01 0.00211  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.84687E+02 0.00243  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16891E-01 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00214E+03 0.00273 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00214E+03 0.00273 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56483E+02 ;
RUNNING_TIME              (idx, 1)        =  3.37239E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65830E+00  9.18500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77266E+01  9.15317E-01  7.87250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.63058E+00  8.32333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.55067E-01  2.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37238E+01  4.19426E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90106E+00 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71973E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.37256E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.16362E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48750E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.62730E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13965E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.20982E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.15222E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74483E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.49513E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.73104E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.48579E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.65752E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.43027E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.60450E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96745E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.45362E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.01000E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.45867E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.98098E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.89052E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98863E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.61092E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.50837E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36882E+14 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.00000E+00  8.00059E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.00000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.68823E-02 0.01020 ];
U235_FISS                 (idx, [1:   4]) = [  1.50361E+18 0.00201  9.36032E-01 0.00055 ];
U238_FISS                 (idx, [1:   4]) = [  1.00279E+17 0.00857  6.24204E-02 0.00822 ];
PU239_FISS                (idx, [1:   4]) = [  1.46751E+15 0.06473  9.13522E-04 0.06462 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68184E+17 0.00470  1.27342E-01 0.00480 ];
U238_CAPT                 (idx, [1:   4]) = [  8.33054E+16 0.01017  3.95406E-02 0.00988 ];
PU239_CAPT                (idx, [1:   4]) = [  4.52571E+14 0.12929  2.14821E-04 0.12943 ];
PU240_CAPT                (idx, [1:   4]) = [  5.44951E+13 0.34315  2.61220E-05 0.34325 ];
PU241_CAPT                (idx, [1:   4]) = [  7.04347E+12 1.00000  3.38753E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47429E+16 0.01491  1.17537E-02 0.01518 ];
SM149_CAPT                (idx, [1:   4]) = [  3.70155E+15 0.04450  1.75812E-03 0.04433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600257 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56191E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600257 6.01562E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 301421 3.02080E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 229785 2.30361E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69051 6.91210E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600257 6.01562E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.1E-09  5.22491E+07 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10093E+18 8.4E-05  4.10093E+18 8.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60990E+18 2.7E-06  1.60990E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.10362E+18 0.00242  3.88037E+17 0.00124  1.71558E+18 0.00298 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.71352E+18 0.00137  1.99793E+18 0.00024  1.71558E+18 0.00298 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18441E+18 0.00161  4.18441E+18 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67194E+20 0.00207  3.11331E+19 0.00101  1.36061E+20 0.00250 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82107E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19562E+18 0.00140 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47270E+20 0.00269 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.18148E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.18148E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88179E+00 0.00231 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70312E-01 0.00444 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.52312E-01 0.00134 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.26205E+00 0.00501 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.31466E-01 0.00034 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49899E-01 0.00030 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10522E+00 0.00172 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77897E-01 0.00176 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54732E+00 8.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02568E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78241E-01 0.00184  9.70403E-01 0.00176  7.49432E-03 0.02364 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80038E-01 0.00140 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80347E-01 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80038E-01 0.00140 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10761E+00 0.00137 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.08856E+00 0.00191 ];
IMP_ALF                   (idx, [1:   2]) = [  7.08890E+00 0.00147 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68752E-02 0.01359 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67940E-02 0.01045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.94635E-01 0.00282 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.96864E-01 0.00176 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.21311E-03 0.01629  2.41863E-04 0.08652  1.19391E-03 0.03703  1.12174E-03 0.03899  3.16916E-03 0.02534  1.12801E-03 0.04071  3.58426E-04 0.06480 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.13840E-01 0.03414  8.22303E-03 0.06604  3.13997E-02 0.00842  1.09141E-01 0.00844  3.20890E-01 0.00070  1.33446E+00 0.00842  7.56414E+00 0.03882 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.56799E-03 0.02123  2.47744E-04 0.11897  1.21219E-03 0.05216  1.24666E-03 0.05681  3.33094E-03 0.03356  1.14969E-03 0.05536  3.80770E-04 0.08540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04196E-01 0.04415  1.24907E-02 5.7E-06  3.16578E-02 0.00079  1.10150E-01 0.00113  3.21084E-01 0.00097  1.34465E+00 0.00069  8.89797E+00 0.00544 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24985E-05 0.01218  1.24880E-05 0.01242  1.51162E-05 0.14812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22201E-05 0.01199  1.22101E-05 0.01225  1.47413E-05 0.14691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.67867E-03 0.02335  2.42556E-04 0.12318  1.35657E-03 0.05826  1.18346E-03 0.06017  3.27641E-03 0.03816  1.27913E-03 0.05602  3.40542E-04 0.12045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76163E-01 0.05764  1.24907E-02 6.9E-06  3.16336E-02 0.00113  1.10230E-01 0.00141  3.21106E-01 0.00110  1.34469E+00 0.00082  8.88505E+00 0.00695 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19186E-05 0.03420  1.18866E-05 0.03451  1.36971E-05 0.33519 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.16543E-05 0.03401  1.16234E-05 0.03433  1.33011E-05 0.33390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15049E-03 0.08461  6.60626E-05 0.55957  9.47199E-04 0.21088  1.07494E-03 0.22990  3.62551E-03 0.11245  1.03716E-03 0.21137  3.99615E-04 0.29857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.07437E+00 0.17530  1.24906E-02 0.0E+00  3.15674E-02 0.00309  1.10720E-01 0.00456  3.21035E-01 0.00284  1.34053E+00 0.00214  8.72589E+00 0.01026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.33184E-03 0.08303  6.00854E-05 0.55068  1.00526E-03 0.20741  1.09083E-03 0.22723  3.70383E-03 0.11074  1.07965E-03 0.19636  3.92190E-04 0.30379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.06144E+00 0.17614  1.24906E-02 8.3E-09  3.15745E-02 0.00301  1.10712E-01 0.00455  3.21131E-01 0.00287  1.34078E+00 0.00216  8.72589E+00 0.01026 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.98866E+02 0.10011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20191E-05 0.00698 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17511E-05 0.00655 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.38953E-03 0.01439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.17010E+02 0.01489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09195E-06 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36085E-06 0.00135  1.36103E-06 0.00135  1.33481E-06 0.01560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54755E-04 0.00187  1.54740E-04 0.00186  1.58079E-04 0.02405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.35393E-01 0.00129  5.35635E-01 0.00129  5.16150E-01 0.02661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08463E+01 0.04264 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.27716E+01 0.00211  2.11536E+01 0.00577 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.15388E+04 0.01194  8.61366E+04 0.00308  1.63854E+05 0.00205  1.86687E+05 0.00165  1.97112E+05 0.00194  2.05719E+05 0.00192  1.66551E+05 0.00260  1.25834E+05 0.00312  8.73019E+04 0.00483  6.00980E+04 0.00529  4.39581E+04 0.00369  3.51374E+04 0.00529  3.04079E+04 0.00260  2.76286E+04 0.00162  2.61304E+04 0.00521  2.22414E+04 0.00180  2.16988E+04 0.00185  2.12279E+04 0.00512  2.07195E+04 0.00353  4.02240E+04 0.00310  3.93381E+04 0.00264  2.87323E+04 0.00163  1.88713E+04 0.00317  2.28793E+04 0.00073  2.26691E+04 0.00194  1.95982E+04 0.00285  3.67388E+04 0.00253  7.94379E+03 0.00358  9.77698E+03 0.00200  8.87839E+03 0.00229  5.15190E+03 0.00399  8.94630E+03 0.00463  6.03600E+03 0.00514  5.14300E+03 0.00644  9.97261E+02 0.01478  9.97144E+02 0.00855  1.02102E+03 0.01355  1.02331E+03 0.01196  1.03869E+03 0.01018  1.02077E+03 0.00680  1.05248E+03 0.01352  9.63237E+02 0.00547  1.85498E+03 0.00787  2.95062E+03 0.00605  3.75167E+03 0.00833  9.91162E+03 0.00460  1.02317E+04 0.00467  1.06506E+04 0.00314  6.42558E+03 0.00623  4.40162E+03 0.00552  3.22581E+03 0.00753  3.61809E+03 0.01010  6.38086E+03 0.00578  8.80068E+03 0.00492  2.16548E+04 0.00382  5.41890E+04 0.00114  1.60960E+05 0.00254  1.80815E+05 0.00250  1.68085E+05 0.00184  1.56214E+05 0.00258  1.66516E+05 0.00236  1.87741E+05 0.00189  1.86819E+05 0.00183  1.41222E+05 0.00205  1.46189E+05 0.00214  1.43360E+05 0.00174  1.35269E+05 0.00237  1.18211E+05 0.00262  8.43699E+04 0.00257  3.28893E+04 0.00364 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10799E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.77250E+19 0.00082  8.94723E+19 0.00179 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.21627E-01 0.00042  3.25438E+00 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.25099E-03 0.00208  1.98196E-02 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  2.14965E-02 0.00123  2.28372E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.72455E-02 0.00112  3.01755E-03 0.00261 ];
INF_NSF                   (idx, [1:   4]) = [  4.43106E-02 0.00112  7.35578E-03 0.00261 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56940E+00 7.1E-05  2.43766E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02625E+02 2.4E-06  2.02282E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.22069E-08 0.00097  3.87318E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.00162E-01 0.00045  3.23152E+00 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63540E-01 0.00058  6.33739E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44016E-01 0.00077  9.74126E-02 0.00208 ];
INF_SCATT3                (idx, [1:   4]) = [  1.76886E-02 0.00288  2.47381E-02 0.01470 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.88982E-03 0.00663 -2.95671E-02 0.01000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.86951E-03 0.02324  1.33682E-02 0.01011 ];
INF_SCATT6                (idx, [1:   4]) = [  8.50634E-03 0.00638 -3.91606E-02 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41279E-03 0.04439  1.34531E-02 0.00516 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.00302E-01 0.00045  3.23152E+00 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63540E-01 0.00058  6.33739E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44019E-01 0.00077  9.74126E-02 0.00208 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.76865E-02 0.00288  2.47381E-02 0.01470 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.89015E-03 0.00655 -2.95671E-02 0.01000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.86849E-03 0.02366  1.33682E-02 0.01011 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.50473E-03 0.00632 -3.91606E-02 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41177E-03 0.04459  1.34531E-02 0.00516 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73697E-01 0.00102  2.27521E+00 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21790E+00 0.00102  1.46507E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.13564E-02 0.00125  2.28372E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03894E-02 0.00074  2.29440E-02 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  6.71238E-01 0.00044  2.89240E-02 0.00079  8.92664E-05 0.03497  3.23144E+00 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54767E-01 0.00054  8.77255E-03 0.00221  6.04841E-05 0.03821  6.33678E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  1.46922E-01 0.00062 -2.90640E-03 0.00696  3.71438E-05 0.03753  9.73755E-02 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  2.10875E-02 0.00276 -3.39887E-03 0.00419  1.70713E-05 0.07458  2.47210E-02 0.01472 ];
INF_S4                    (idx, [1:   8]) = [ -9.05277E-03 0.00635 -8.37053E-04 0.02233  3.22947E-06 0.38288 -2.95703E-02 0.01001 ];
INF_S5                    (idx, [1:   8]) = [  2.55669E-03 0.02477  3.12814E-04 0.01954 -3.90449E-06 0.23812  1.33721E-02 0.01015 ];
INF_S6                    (idx, [1:   8]) = [  8.76202E-03 0.00660 -2.55675E-04 0.04757 -6.59462E-06 0.06435 -3.91540E-02 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.87072E-03 0.03475 -4.57930E-04 0.02035 -6.65475E-06 0.05248  1.34597E-02 0.00515 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.71378E-01 0.00044  2.89240E-02 0.00079  8.92664E-05 0.03497  3.23144E+00 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.54768E-01 0.00054  8.77255E-03 0.00221  6.04841E-05 0.03821  6.33678E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  1.46925E-01 0.00063 -2.90640E-03 0.00696  3.71438E-05 0.03753  9.73755E-02 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  2.10854E-02 0.00276 -3.39887E-03 0.00419  1.70713E-05 0.07458  2.47210E-02 0.01472 ];
INF_SP4                   (idx, [1:   8]) = [ -9.05310E-03 0.00626 -8.37053E-04 0.02233  3.22947E-06 0.38288 -2.95703E-02 0.01001 ];
INF_SP5                   (idx, [1:   8]) = [  2.55567E-03 0.02523  3.12814E-04 0.01954 -3.90449E-06 0.23812  1.33721E-02 0.01015 ];
INF_SP6                   (idx, [1:   8]) = [  8.76040E-03 0.00654 -2.55675E-04 0.04757 -6.59462E-06 0.06435 -3.91540E-02 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.86970E-03 0.03487 -4.57930E-04 0.02035 -6.65475E-06 0.05248  1.34597E-02 0.00515 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27452E-01 0.00093  2.34924E+00 0.00800 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15458E-01 0.00131  2.30581E+00 0.01032 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16325E-01 0.00170  2.27658E+00 0.01244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.53321E-01 0.00167  2.47656E+00 0.00760 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01797E+00 0.00093  1.41935E-01 0.00796 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05667E+00 0.00130  1.44640E-01 0.01044 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05378E+00 0.00169  1.46530E-01 0.01223 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.43442E-01 0.00168  1.34635E-01 0.00773 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.56799E-03 0.02123  2.47744E-04 0.11897  1.21219E-03 0.05216  1.24666E-03 0.05681  3.33094E-03 0.03356  1.14969E-03 0.05536  3.80770E-04 0.08540 ];
LAMBDA                    (idx, [1:  14]) = [  8.04196E-01 0.04415  1.24907E-02 5.7E-06  3.16578E-02 0.00079  1.10150E-01 0.00113  3.21084E-01 0.00097  1.34465E+00 0.00069  8.89797E+00 0.00544 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:28:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00082E+00  1.00695E+00  9.98759E-01  1.00389E+00  9.97822E-01  9.88039E-01  1.00552E+00  9.98199E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.87943E-03 0.00187  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96121E-01 7.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.73844E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.77046E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.21920E+00 0.00148  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.28559E+01 0.00199  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.27394E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.84623E+02 0.00228  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18312E-01 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 599906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99922E+03 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99922E+03 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72319E+02 ;
RUNNING_TIME              (idx, 1)        =  3.57642E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83753E+00  9.22500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94232E+01  9.13200E-01  7.83367E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.79480E+00  8.11333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.64617E-01  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.57641E+01  4.19004E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90033E+00 0.00136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73181E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.39414E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.16637E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48792E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.63930E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14739E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.23020E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.15489E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.79916E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54276E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.91060E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.58680E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.71005E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.47689E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.89214E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.09934E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.56140E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.14650E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.56947E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.29236E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.91314E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98902E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.92827E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.54531E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38548E+14 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.50000E+00  8.50064E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.50000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.66851E-02 0.00927 ];
U235_FISS                 (idx, [1:   4]) = [  1.51081E+18 0.00168  9.36776E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  9.93970E+16 0.00777  6.16204E-02 0.00739 ];
PU239_FISS                (idx, [1:   4]) = [  1.59797E+15 0.07217  9.93721E-04 0.07245 ];
PU241_FISS                (idx, [1:   4]) = [  7.17917E+12 1.00000  4.36529E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63095E+17 0.00540  1.25210E-01 0.00510 ];
U238_CAPT                 (idx, [1:   4]) = [  8.29901E+16 0.00896  3.95077E-02 0.00902 ];
PU239_CAPT                (idx, [1:   4]) = [  4.99334E+14 0.12079  2.36959E-04 0.12105 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04226E+14 0.24266  4.98315E-05 0.24265 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55551E+16 0.01572  1.21616E-02 0.01572 ];
SM149_CAPT                (idx, [1:   4]) = [  3.45325E+15 0.03956  1.64667E-03 0.04003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599906 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48026E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599906 6.01480E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299931 3.00708E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 230108 2.30820E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69867 6.99521E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599906 6.01480E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.2E-09  5.22491E+07 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10165E+18 9.6E-05  4.10165E+18 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60989E+18 3.2E-06  1.60989E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.10575E+18 0.00231  3.88039E+17 0.00137  1.71771E+18 0.00286 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.71564E+18 0.00131  1.99793E+18 0.00027  1.71771E+18 0.00286 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19274E+18 0.00145  4.19274E+18 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67354E+20 0.00199  3.11710E+19 0.00088  1.36183E+20 0.00242 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88851E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20449E+18 0.00130 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47681E+20 0.00259 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.17876E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.17876E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88116E+00 0.00228 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70591E-01 0.00353 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.51978E-01 0.00140 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.27839E+00 0.00476 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30416E-01 0.00038 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49482E-01 0.00027 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10947E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80104E-01 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54779E+00 9.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02569E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80317E-01 0.00157  9.72745E-01 0.00154  7.35948E-03 0.02462 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78142E-01 0.00130 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78514E-01 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78142E-01 0.00130 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10720E+00 0.00131 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.07701E+00 0.00185 ];
IMP_ALF                   (idx, [1:   2]) = [  7.08552E+00 0.00130 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70566E-02 0.01281 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68272E-02 0.00913 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.99036E-01 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00005E+00 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.29966E-03 0.01625  2.09469E-04 0.08969  1.12562E-03 0.03720  1.17072E-03 0.03991  3.40647E-03 0.02425  1.04379E-03 0.03957  3.43595E-04 0.07542 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75288E-01 0.03660  8.11897E-03 0.06727  3.13724E-02 0.00843  1.10341E-01 0.00102  3.20439E-01 0.00059  1.34594E+00 0.00052  7.28101E+00 0.04243 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.57140E-03 0.02172  2.29157E-04 0.14034  1.15258E-03 0.05650  1.27199E-03 0.05248  3.49572E-03 0.03250  1.07185E-03 0.05550  3.50099E-04 0.10707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67924E-01 0.05171  1.24907E-02 5.8E-06  3.16249E-02 0.00095  1.10424E-01 0.00130  3.20779E-01 0.00091  1.34566E+00 0.00068  8.81245E+00 0.00457 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22283E-05 0.01248  1.22123E-05 0.01247  1.47200E-05 0.13848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19798E-05 0.01211  1.19645E-05 0.01212  1.43611E-05 0.13785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.51362E-03 0.02490  2.31743E-04 0.12623  1.10414E-03 0.05981  1.29428E-03 0.05502  3.52742E-03 0.03566  1.07855E-03 0.06655  2.77496E-04 0.11608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75825E-01 0.05263  1.24907E-02 7.0E-06  3.16454E-02 0.00109  1.10519E-01 0.00157  3.20767E-01 0.00100  1.34684E+00 0.00075  8.77775E+00 0.00547 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09287E-05 0.03020  1.09573E-05 0.03032  6.01395E-06 0.28558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07117E-05 0.03017  1.07399E-05 0.03029  5.87011E-06 0.28517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.34965E-03 0.08044  4.29473E-04 0.47023  9.41357E-04 0.20556  1.29966E-03 0.16885  3.22931E-03 0.11571  1.17824E-03 0.19082  2.71607E-04 0.36555 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.78402E-01 0.14940  1.24906E-02 0.0E+00  3.15694E-02 0.00321  1.10183E-01 0.00282  3.19359E-01 0.00220  1.34180E+00 0.00212  8.78556E+00 0.01698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.26176E-03 0.08107  4.00110E-04 0.43422  9.22925E-04 0.20667  1.29494E-03 0.17666  3.15718E-03 0.11654  1.23263E-03 0.19213  2.53982E-04 0.35633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.83859E-01 0.14531  1.24906E-02 5.6E-09  3.15783E-02 0.00315  1.10214E-01 0.00289  3.19222E-01 0.00212  1.34205E+00 0.00207  8.78556E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.43050E+02 0.08871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16214E-05 0.00540 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13881E-05 0.00501 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.53066E-03 0.01642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.50312E+02 0.01762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09259E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36161E-06 0.00130  1.36160E-06 0.00130  1.36020E-06 0.01715 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54773E-04 0.00174  1.54729E-04 0.00177  1.61497E-04 0.02507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34672E-01 0.00137  5.34773E-01 0.00136  5.37691E-01 0.02800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05903E+01 0.03613 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.27394E+01 0.00200  2.11641E+01 0.00610 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.16126E+04 0.00765  8.60297E+04 0.00511  1.63447E+05 0.00261  1.87092E+05 0.00219  1.96578E+05 0.00233  2.05221E+05 0.00206  1.65803E+05 0.00430  1.26603E+05 0.00270  8.70063E+04 0.00263  5.99837E+04 0.00739  4.42085E+04 0.00324  3.49786E+04 0.00475  3.01328E+04 0.00441  2.74620E+04 0.00288  2.62534E+04 0.00377  2.23376E+04 0.00372  2.16914E+04 0.00161  2.10947E+04 0.00231  2.06860E+04 0.00104  4.02074E+04 0.00125  3.91359E+04 0.00173  2.86748E+04 0.00234  1.88465E+04 0.00244  2.27804E+04 0.00252  2.25276E+04 0.00137  1.95098E+04 0.00217  3.65685E+04 0.00149  7.91746E+03 0.00506  9.76394E+03 0.00709  8.88343E+03 0.00474  5.12839E+03 0.00635  8.88390E+03 0.00436  6.07616E+03 0.00530  5.16794E+03 0.00259  9.83364E+02 0.01121  1.00521E+03 0.00576  1.00439E+03 0.01346  1.03964E+03 0.01030  1.02721E+03 0.01122  1.01023E+03 0.00803  1.03236E+03 0.01163  9.75136E+02 0.01270  1.85007E+03 0.00652  2.96100E+03 0.00840  3.72728E+03 0.00376  9.86992E+03 0.00382  1.02267E+04 0.00583  1.05944E+04 0.00362  6.45427E+03 0.00447  4.41480E+03 0.00342  3.24275E+03 0.00694  3.66479E+03 0.00439  6.51416E+03 0.00666  8.86295E+03 0.00537  2.15299E+04 0.00246  5.38916E+04 0.00247  1.61209E+05 0.00220  1.80385E+05 0.00203  1.67711E+05 0.00125  1.55840E+05 0.00177  1.66232E+05 0.00141  1.87793E+05 0.00151  1.86956E+05 0.00109  1.41457E+05 0.00188  1.46068E+05 0.00190  1.43230E+05 0.00176  1.35157E+05 0.00241  1.18199E+05 0.00204  8.43491E+04 0.00179  3.27703E+04 0.00219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10765E+00 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.77655E+19 0.00105  8.95876E+19 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.21484E-01 0.00017  3.25446E+00 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.24246E-03 0.00328  1.98226E-02 0.00018 ];
INF_ABS                   (idx, [1:   4]) = [  2.14760E-02 0.00166  2.28375E-02 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.72335E-02 0.00132  3.01492E-03 0.00389 ];
INF_NSF                   (idx, [1:   4]) = [  4.42893E-02 0.00124  7.34963E-03 0.00389 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56995E+00 0.00012  2.43775E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02627E+02 3.2E-06  2.02284E+02 2.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.21566E-08 0.00166  3.87299E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.00012E-01 0.00016  3.23164E+00 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63659E-01 0.00046  6.34248E-01 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44187E-01 0.00088  9.77111E-02 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  1.78529E-02 0.00318  2.49472E-02 0.00571 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.82292E-03 0.00932 -2.93372E-02 0.00624 ];
INF_SCATT5                (idx, [1:   4]) = [  3.02182E-03 0.01930  1.35177E-02 0.00904 ];
INF_SCATT6                (idx, [1:   4]) = [  8.68171E-03 0.00666 -3.88307E-02 0.00314 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55146E-03 0.03013  1.35858E-02 0.00834 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.00145E-01 0.00016  3.23164E+00 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63661E-01 0.00046  6.34248E-01 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44191E-01 0.00087  9.77111E-02 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.78529E-02 0.00313  2.49472E-02 0.00571 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.82373E-03 0.00923 -2.93372E-02 0.00624 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.02188E-03 0.01946  1.35177E-02 0.00904 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.68246E-03 0.00664 -3.88307E-02 0.00314 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55140E-03 0.03038  1.35858E-02 0.00834 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73779E-01 0.00091  2.27480E+00 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21753E+00 0.00092  1.46533E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.13430E-02 0.00159  2.28375E-02 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03961E-02 0.00088  2.29078E-02 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  6.71088E-01 0.00015  2.89244E-02 0.00104  8.65605E-05 0.03963  3.23155E+00 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54829E-01 0.00043  8.83037E-03 0.00258  5.84121E-05 0.03968  6.34189E-01 0.00031 ];
INF_S2                    (idx, [1:   8]) = [  1.47066E-01 0.00083 -2.87882E-03 0.00306  3.66399E-05 0.07097  9.76745E-02 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  2.12423E-02 0.00245 -3.38935E-03 0.00365  1.80746E-05 0.12370  2.49291E-02 0.00566 ];
INF_S4                    (idx, [1:   8]) = [ -8.96555E-03 0.00807 -8.57368E-04 0.02711  4.93174E-06 0.37157 -2.93421E-02 0.00624 ];
INF_S5                    (idx, [1:   8]) = [  2.72915E-03 0.01882  2.92677E-04 0.03197 -2.53474E-06 0.17076  1.35202E-02 0.00904 ];
INF_S6                    (idx, [1:   8]) = [  8.91577E-03 0.00629 -2.34063E-04 0.05899 -3.92302E-06 0.17837 -3.88268E-02 0.00315 ];
INF_S7                    (idx, [1:   8]) = [  1.99690E-03 0.02427 -4.45439E-04 0.02319 -4.55705E-06 0.23253  1.35903E-02 0.00835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.71221E-01 0.00015  2.89244E-02 0.00104  8.65605E-05 0.03963  3.23155E+00 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.54830E-01 0.00044  8.83037E-03 0.00258  5.84121E-05 0.03968  6.34189E-01 0.00031 ];
INF_SP2                   (idx, [1:   8]) = [  1.47069E-01 0.00082 -2.87882E-03 0.00306  3.66399E-05 0.07097  9.76745E-02 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  2.12423E-02 0.00242 -3.38935E-03 0.00365  1.80746E-05 0.12370  2.49291E-02 0.00566 ];
INF_SP4                   (idx, [1:   8]) = [ -8.96636E-03 0.00796 -8.57368E-04 0.02711  4.93174E-06 0.37157 -2.93421E-02 0.00624 ];
INF_SP5                   (idx, [1:   8]) = [  2.72920E-03 0.01900  2.92677E-04 0.03197 -2.53474E-06 0.17076  1.35202E-02 0.00904 ];
INF_SP6                   (idx, [1:   8]) = [  8.91652E-03 0.00627 -2.34063E-04 0.05899 -3.92302E-06 0.17837 -3.88268E-02 0.00315 ];
INF_SP7                   (idx, [1:   8]) = [  1.99684E-03 0.02444 -4.45439E-04 0.02319 -4.55705E-06 0.23253  1.35903E-02 0.00835 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25851E-01 0.00094  2.33929E+00 0.00327 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14324E-01 0.00288  2.28694E+00 0.00892 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13982E-01 0.00215  2.27565E+00 0.00730 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.52102E-01 0.00226  2.46638E+00 0.00570 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00094  1.42501E-01 0.00328 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06052E+00 0.00288  1.45812E-01 0.00880 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06166E+00 0.00215  1.46518E-01 0.00743 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.46719E-01 0.00226  1.35173E-01 0.00572 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.57140E-03 0.02172  2.29157E-04 0.14034  1.15258E-03 0.05650  1.27199E-03 0.05248  3.49572E-03 0.03250  1.07185E-03 0.05550  3.50099E-04 0.10707 ];
LAMBDA                    (idx, [1:  14]) = [  7.67924E-01 0.05171  1.24907E-02 5.8E-06  3.16249E-02 0.00095  1.10424E-01 0.00130  3.20779E-01 0.00091  1.34566E+00 0.00068  8.81245E+00 0.00457 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:30:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00698E+00  9.96102E-01  9.91920E-01  1.00243E+00  1.00396E+00  1.00004E+00  1.00392E+00  9.94639E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87543E-03 0.00199  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96125E-01 7.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.73803E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.77001E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.20050E+00 0.00150  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.24359E+01 0.00201  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.23197E+01 0.00201  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.82793E+02 0.00233  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18086E-01 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00462E+03 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00462E+03 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88193E+02 ;
RUNNING_TIME              (idx, 1)        =  3.78130E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.01917E+00  9.34000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11220E+01  9.11433E-01  7.87350E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.96300E+00  8.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.74733E-01  2.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78130E+01  4.19251E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88960E+00 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74258E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.41359E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.16866E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48839E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64774E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15269E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.24880E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.15712E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.85179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58801E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.07090E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.67210E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.76108E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52129E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.17973E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.21770E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66464E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.26908E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.80177E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.60371E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.93345E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98887E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.25163E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57881E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37308E+14 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00067E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.00000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.75303E-02 0.00863 ];
U235_FISS                 (idx, [1:   4]) = [  1.50686E+18 0.00189  9.36617E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  9.89329E+16 0.00787  6.14917E-02 0.00761 ];
PU239_FISS                (idx, [1:   4]) = [  1.90293E+15 0.06475  1.18165E-03 0.06453 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64660E+17 0.00513  1.26001E-01 0.00491 ];
U238_CAPT                 (idx, [1:   4]) = [  8.43810E+16 0.00812  4.01775E-02 0.00810 ];
PU239_CAPT                (idx, [1:   4]) = [  6.62240E+14 0.10234  3.14999E-04 0.10209 ];
PU240_CAPT                (idx, [1:   4]) = [  6.27970E+13 0.32208  3.01858E-05 0.32209 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47713E+16 0.01807  1.17925E-02 0.01798 ];
SM149_CAPT                (idx, [1:   4]) = [  3.85657E+15 0.03996  1.83815E-03 0.04021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600554 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46235E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600554 6.01462E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 300584 3.01064E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 230188 2.30595E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69782 6.98035E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600554 6.01462E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.1E-09  5.22491E+07 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10126E+18 9.3E-05  4.10126E+18 9.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60988E+18 2.8E-06  1.60988E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.09433E+18 0.00233  3.89059E+17 0.00128  1.70527E+18 0.00287 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.70421E+18 0.00132  1.99894E+18 0.00025  1.70527E+18 0.00287 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18654E+18 0.00137  4.18654E+18 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66693E+20 0.00199  3.11974E+19 0.00108  1.35496E+20 0.00243 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87100E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19131E+18 0.00134 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.45505E+20 0.00258 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.17605E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.17605E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89211E+00 0.00237 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70560E-01 0.00420 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.51158E-01 0.00128 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.24648E+00 0.00514 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30703E-01 0.00035 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49455E-01 0.00030 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10789E+00 0.00174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78988E-01 0.00177 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54756E+00 9.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02570E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78945E-01 0.00178  9.71501E-01 0.00175  7.48781E-03 0.02212 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81096E-01 0.00132 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79847E-01 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81096E-01 0.00132 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11046E+00 0.00131 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.08654E+00 0.00206 ];
IMP_ALF                   (idx, [1:   2]) = [  7.08293E+00 0.00158 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69415E-02 0.01502 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69139E-02 0.01149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.95724E-01 0.00289 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.98580E-01 0.00193 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.25492E-03 0.01513  2.00063E-04 0.09934  1.17864E-03 0.04036  1.16521E-03 0.03756  3.29603E-03 0.02311  1.05459E-03 0.03943  3.60381E-04 0.06793 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.10410E-01 0.03817  7.28627E-03 0.07748  3.13769E-02 0.00842  1.10223E-01 0.00098  3.20479E-01 0.00061  1.33495E+00 0.00842  7.40493E+00 0.04128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.61078E-03 0.02023  2.23485E-04 0.13698  1.20176E-03 0.05614  1.21724E-03 0.05751  3.41614E-03 0.03408  1.17314E-03 0.05274  3.79015E-04 0.08569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.27954E-01 0.04978  1.24908E-02 7.9E-06  3.16201E-02 0.00087  1.10273E-01 0.00118  3.20816E-01 0.00090  1.34590E+00 0.00065  8.90068E+00 0.00539 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21932E-05 0.01175  1.21678E-05 0.01172  1.65647E-05 0.14068 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19348E-05 0.01178  1.19103E-05 0.01177  1.61887E-05 0.14082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.66988E-03 0.02240  2.32646E-04 0.14224  1.26181E-03 0.05843  1.20373E-03 0.05769  3.36914E-03 0.03584  1.23680E-03 0.05901  3.65754E-04 0.10520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.10113E-01 0.05471  1.24908E-02 1.0E-05  3.16715E-02 0.00096  1.10140E-01 0.00128  3.20939E-01 0.00122  1.34532E+00 0.00080  8.84861E+00 0.00653 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09767E-05 0.04284  1.09844E-05 0.04304  1.39280E-05 0.23443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07469E-05 0.04313  1.07545E-05 0.04333  1.36858E-05 0.23576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.34302E-03 0.08069  2.59324E-04 0.38019  1.68891E-03 0.20763  1.39197E-03 0.18297  2.89897E-03 0.11738  1.42652E-03 0.17236  6.77340E-04 0.27054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.20398E+00 0.15661  1.24909E-02 2.9E-05  3.16829E-02 0.00205  1.10240E-01 0.00289  3.22425E-01 0.00323  1.34854E+00 0.00140  8.90850E+00 0.01275 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.46365E-03 0.07758  2.70762E-04 0.37847  1.71282E-03 0.20724  1.41647E-03 0.17598  2.95924E-03 0.11565  1.40473E-03 0.17193  6.99634E-04 0.26611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.18672E+00 0.15846  1.24909E-02 2.9E-05  3.16834E-02 0.00206  1.10258E-01 0.00290  3.22474E-01 0.00324  1.34844E+00 0.00140  8.90883E+00 0.01276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.11976E+02 0.09117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13158E-05 0.00738 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.10706E-05 0.00687 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.13131E-03 0.01396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.22391E+02 0.01487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08554E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36367E-06 0.00117  1.36380E-06 0.00118  1.34618E-06 0.01503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54069E-04 0.00173  1.54098E-04 0.00175  1.50278E-04 0.02443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34116E-01 0.00125  5.34286E-01 0.00125  5.25342E-01 0.02517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.84030E+00 0.03843 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.23197E+01 0.00201  2.10477E+01 0.00548 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.16318E+04 0.00730  8.61806E+04 0.00539  1.64486E+05 0.00496  1.86829E+05 0.00225  1.97396E+05 0.00238  2.06001E+05 0.00239  1.65663E+05 0.00202  1.25591E+05 0.00248  8.70916E+04 0.00256  6.07764E+04 0.00455  4.40681E+04 0.00379  3.49377E+04 0.00292  3.03135E+04 0.00204  2.75105E+04 0.00345  2.62575E+04 0.00248  2.22459E+04 0.00338  2.17667E+04 0.00445  2.10906E+04 0.00240  2.07071E+04 0.00223  4.02201E+04 0.00266  3.90552E+04 0.00189  2.86652E+04 0.00101  1.89282E+04 0.00342  2.28144E+04 0.00313  2.25627E+04 0.00367  1.95454E+04 0.00335  3.66783E+04 0.00169  7.84495E+03 0.00408  9.73908E+03 0.00471  8.94844E+03 0.00585  5.12340E+03 0.00110  8.93560E+03 0.00329  6.05189E+03 0.00564  5.11295E+03 0.00435  9.89452E+02 0.00565  9.85168E+02 0.00632  1.01846E+03 0.01681  1.04667E+03 0.00645  1.03537E+03 0.00677  9.94326E+02 0.01595  1.04869E+03 0.01083  9.86528E+02 0.01650  1.84185E+03 0.00483  2.94541E+03 0.00451  3.74813E+03 0.00823  9.84320E+03 0.00353  1.02921E+04 0.00390  1.05716E+04 0.00428  6.43432E+03 0.00782  4.41343E+03 0.00619  3.27128E+03 0.00418  3.60634E+03 0.00621  6.43915E+03 0.00549  8.83693E+03 0.00223  2.16238E+04 0.00375  5.37727E+04 0.00280  1.60039E+05 0.00348  1.79193E+05 0.00334  1.66943E+05 0.00220  1.55108E+05 0.00255  1.65218E+05 0.00271  1.86437E+05 0.00327  1.85605E+05 0.00312  1.40357E+05 0.00316  1.45142E+05 0.00316  1.42538E+05 0.00339  1.34626E+05 0.00392  1.17587E+05 0.00365  8.37110E+04 0.00420  3.25977E+04 0.00480 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10885E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.77545E+19 0.00108  8.89365E+19 0.00242 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.21112E-01 0.00026  3.25420E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  4.25863E-03 0.00198  1.98252E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  2.15028E-02 0.00123  2.28548E-02 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.72441E-02 0.00115  3.02955E-03 0.00312 ];
INF_NSF                   (idx, [1:   4]) = [  4.43103E-02 0.00108  7.38557E-03 0.00312 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56959E+00 9.2E-05  2.43784E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02627E+02 2.7E-06  2.02285E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.21078E-08 0.00154  3.87257E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.99625E-01 0.00033  3.23127E+00 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63077E-01 0.00062  6.33961E-01 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43889E-01 0.00104  9.79610E-02 0.00244 ];
INF_SCATT3                (idx, [1:   4]) = [  1.77537E-02 0.00527  2.49353E-02 0.00545 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.77335E-03 0.00734 -2.94914E-02 0.00641 ];
INF_SCATT5                (idx, [1:   4]) = [  3.03707E-03 0.02105  1.33325E-02 0.01393 ];
INF_SCATT6                (idx, [1:   4]) = [  8.60698E-03 0.00940 -3.90144E-02 0.00233 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51706E-03 0.05871  1.34269E-02 0.01406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99757E-01 0.00033  3.23127E+00 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63081E-01 0.00062  6.33961E-01 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43885E-01 0.00104  9.79610E-02 0.00244 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.77541E-02 0.00532  2.49353E-02 0.00545 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.77309E-03 0.00732 -2.94914E-02 0.00641 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.03651E-03 0.02095  1.33325E-02 0.01393 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.60710E-03 0.00940 -3.90144E-02 0.00233 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51584E-03 0.05870  1.34269E-02 0.01406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73836E-01 0.00136  2.27435E+00 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21728E+00 0.00136  1.46562E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.13715E-02 0.00117  2.28548E-02 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03435E-02 0.00143  2.30144E-02 0.00172 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70769E-01 0.00030  2.88565E-02 0.00107  8.75113E-05 0.01585  3.23119E+00 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  3.54336E-01 0.00061  8.74165E-03 0.00249  6.07702E-05 0.02220  6.33900E-01 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  1.46836E-01 0.00098 -2.94765E-03 0.00833  3.79643E-05 0.02772  9.79230E-02 0.00244 ];
INF_S3                    (idx, [1:   8]) = [  2.11824E-02 0.00386 -3.42862E-03 0.00638  1.80752E-05 0.05577  2.49172E-02 0.00548 ];
INF_S4                    (idx, [1:   8]) = [ -8.92516E-03 0.00848 -8.48192E-04 0.02437  5.12221E-06 0.22946 -2.94965E-02 0.00642 ];
INF_S5                    (idx, [1:   8]) = [  2.69038E-03 0.02478  3.46697E-04 0.04777 -2.06141E-06 0.43683  1.33346E-02 0.01392 ];
INF_S6                    (idx, [1:   8]) = [  8.82068E-03 0.00844 -2.13706E-04 0.07541 -4.92698E-06 0.20745 -3.90094E-02 0.00232 ];
INF_S7                    (idx, [1:   8]) = [  1.97219E-03 0.04743 -4.55123E-04 0.02819 -6.18247E-06 0.14713  1.34331E-02 0.01405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70900E-01 0.00030  2.88565E-02 0.00107  8.75113E-05 0.01585  3.23119E+00 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  3.54339E-01 0.00061  8.74165E-03 0.00249  6.07702E-05 0.02220  6.33900E-01 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  1.46832E-01 0.00097 -2.94765E-03 0.00833  3.79643E-05 0.02772  9.79230E-02 0.00244 ];
INF_SP3                   (idx, [1:   8]) = [  2.11828E-02 0.00390 -3.42862E-03 0.00638  1.80752E-05 0.05577  2.49172E-02 0.00548 ];
INF_SP4                   (idx, [1:   8]) = [ -8.92490E-03 0.00847 -8.48192E-04 0.02437  5.12221E-06 0.22946 -2.94965E-02 0.00642 ];
INF_SP5                   (idx, [1:   8]) = [  2.68981E-03 0.02467  3.46697E-04 0.04777 -2.06141E-06 0.43683  1.33346E-02 0.01392 ];
INF_SP6                   (idx, [1:   8]) = [  8.82080E-03 0.00844 -2.13706E-04 0.07541 -4.92698E-06 0.20745 -3.90094E-02 0.00232 ];
INF_SP7                   (idx, [1:   8]) = [  1.97097E-03 0.04740 -4.55123E-04 0.02819 -6.18247E-06 0.14713  1.34331E-02 0.01405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26443E-01 0.00139  2.34732E+00 0.00531 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15768E-01 0.00203  2.30948E+00 0.00850 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15152E-01 0.00219  2.26559E+00 0.00801 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.50884E-01 0.00118  2.47918E+00 0.00984 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02112E+00 0.00139  1.42026E-01 0.00533 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05565E+00 0.00203  1.44385E-01 0.00849 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05772E+00 0.00219  1.47176E-01 0.00807 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.49989E-01 0.00118  1.34518E-01 0.00975 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.61078E-03 0.02023  2.23485E-04 0.13698  1.20176E-03 0.05614  1.21724E-03 0.05751  3.41614E-03 0.03408  1.17314E-03 0.05274  3.79015E-04 0.08569 ];
LAMBDA                    (idx, [1:  14]) = [  8.27954E-01 0.04978  1.24908E-02 7.9E-06  3.16201E-02 0.00087  1.10273E-01 0.00118  3.20816E-01 0.00090  1.34590E+00 0.00065  8.90068E+00 0.00539 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:32:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00542E+00  9.99721E-01  1.00738E+00  9.93014E-01  9.94934E-01  9.91666E-01  1.00420E+00  1.00366E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87878E-03 0.00182  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96121E-01 7.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.73637E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.76839E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.20648E+00 0.00148  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.29294E+01 0.00194  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.28130E+01 0.00195  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.85517E+02 0.00226  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18323E-01 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600134 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00259 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00259 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04037E+02 ;
RUNNING_TIME              (idx, 1)        =  3.98570E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.19475E+00  8.48500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28240E+01  9.15517E-01  7.86500E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.12900E+00  8.27500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.83667E-01  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98569E+01  4.18900E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62822 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90252E+00 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75220E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.43329E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.17112E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48888E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.66500E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16449E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.26678E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.15947E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90300E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63125E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.22972E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75647E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.81071E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.56369E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.46727E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.32397E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.76355E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.37913E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.16650E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.91505E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.95344E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98919E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.58051E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.61219E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37330E+14 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50000E+00  9.50070E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.50000E+00  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.75467E-02 0.01028 ];
U235_FISS                 (idx, [1:   4]) = [  1.50132E+18 0.00193  9.36307E-01 0.00057 ];
U238_FISS                 (idx, [1:   4]) = [  9.91914E+16 0.00867  6.18604E-02 0.00844 ];
PU239_FISS                (idx, [1:   4]) = [  1.86184E+15 0.06000  1.16125E-03 0.05994 ];
PU240_FISS                (idx, [1:   4]) = [  7.15339E+12 1.00000  4.29997E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  7.25880E+12 1.00000  4.58379E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65521E+17 0.00542  1.26137E-01 0.00496 ];
U238_CAPT                 (idx, [1:   4]) = [  8.41586E+16 0.01010  3.99891E-02 0.00995 ];
PU239_CAPT                (idx, [1:   4]) = [  6.17887E+14 0.12238  2.93555E-04 0.12226 ];
PU240_CAPT                (idx, [1:   4]) = [  9.73902E+13 0.25241  4.63889E-05 0.25235 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45945E+16 0.01662  1.16927E-02 0.01687 ];
SM149_CAPT                (idx, [1:   4]) = [  3.94231E+15 0.03915  1.87045E-03 0.03884 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600134 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43093E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600134 6.01431E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 300991 3.01659E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 229250 2.29825E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69893 6.99466E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600134 6.01431E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.2E-09  5.22491E+07 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10208E+18 9.3E-05  4.10208E+18 9.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60987E+18 3.0E-06  1.60987E+18 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.10567E+18 0.00244  3.89234E+17 0.00131  1.71644E+18 0.00295 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.71555E+18 0.00138  1.99911E+18 0.00026  1.71644E+18 0.00295 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18665E+18 0.00148  4.18665E+18 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67434E+20 0.00208  3.12693E+19 0.00097  1.36165E+20 0.00253 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88110E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20366E+18 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47514E+20 0.00267 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.17334E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.17334E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88723E+00 0.00255 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69711E-01 0.00382 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.51726E-01 0.00127 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.26671E+00 0.00462 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30506E-01 0.00037 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49400E-01 0.00030 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10469E+00 0.00176 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75916E-01 0.00185 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54808E+00 9.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02571E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76278E-01 0.00187  9.68304E-01 0.00185  7.61189E-03 0.02131 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78508E-01 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80053E-01 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78508E-01 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10738E+00 0.00139 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.07620E+00 0.00193 ];
IMP_ALF                   (idx, [1:   2]) = [  7.06647E+00 0.00144 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70855E-02 0.01347 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71699E-02 0.01014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.99834E-01 0.00288 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00206E+00 0.00192 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.36109E-03 0.01684  2.40117E-04 0.08275  1.16294E-03 0.03831  1.11666E-03 0.03676  3.39441E-03 0.02314  1.09747E-03 0.03523  3.49490E-04 0.06824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91578E-01 0.03467  8.84762E-03 0.05882  3.16685E-02 0.00064  1.10183E-01 0.00076  3.20202E-01 0.00063  1.34578E+00 0.00055  7.02642E+00 0.04724 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.61229E-03 0.02253  3.13756E-04 0.09983  1.16759E-03 0.05131  1.14740E-03 0.05096  3.58252E-03 0.03673  1.04216E-03 0.05380  3.58859E-04 0.08906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69172E-01 0.04745  1.24908E-02 7.6E-06  3.16875E-02 0.00080  1.10274E-01 0.00111  3.20315E-01 0.00085  1.34675E+00 0.00060  8.85269E+00 0.00469 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23824E-05 0.01183  1.23818E-05 0.01200  1.19063E-05 0.16394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20825E-05 0.01158  1.20816E-05 0.01172  1.16842E-05 0.16446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.76299E-03 0.02199  2.66748E-04 0.11190  1.21060E-03 0.06190  1.25210E-03 0.05933  3.61701E-03 0.03268  1.09793E-03 0.06187  3.18607E-04 0.10778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17880E-01 0.05431  1.24910E-02 1.3E-05  3.16354E-02 0.00121  1.10282E-01 0.00144  3.20453E-01 0.00102  1.34643E+00 0.00079  8.90043E+00 0.00713 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13238E-05 0.03901  1.13459E-05 0.03929  7.60399E-06 0.27227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.10478E-05 0.03877  1.10690E-05 0.03904  7.40833E-06 0.27186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.73405E-03 0.07600  3.53951E-04 0.42398  1.11271E-03 0.22858  9.66185E-04 0.25728  3.74234E-03 0.11095  1.14637E-03 0.18430  4.12491E-04 0.34407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.43560E-01 0.17013  1.24910E-02 3.7E-05  3.15204E-02 0.00359  1.10357E-01 0.00376  3.21471E-01 0.00288  1.34518E+00 0.00184  8.72029E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.79654E-03 0.07445  3.19934E-04 0.41479  1.18646E-03 0.21795  9.53065E-04 0.25300  3.71735E-03 0.10509  1.17043E-03 0.18441  4.49300E-04 0.33153 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.63023E-01 0.16995  1.24910E-02 3.7E-05  3.15204E-02 0.00359  1.10351E-01 0.00374  3.21590E-01 0.00293  1.34490E+00 0.00185  8.72029E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20973E+02 0.09666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17080E-05 0.00758 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14236E-05 0.00715 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.51754E-03 0.01345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.45455E+02 0.01487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08991E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36445E-06 0.00134  1.36441E-06 0.00135  1.36980E-06 0.01471 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54902E-04 0.00189  1.54937E-04 0.00191  1.48327E-04 0.02600 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34531E-01 0.00123  5.34858E-01 0.00128  5.04513E-01 0.02636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07634E+01 0.03597 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.28130E+01 0.00195  2.10960E+01 0.00599 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.20247E+04 0.00666  8.68086E+04 0.00554  1.65164E+05 0.00418  1.86701E+05 0.00251  1.96786E+05 0.00222  2.06834E+05 0.00268  1.65219E+05 0.00179  1.26997E+05 0.00303  8.74582E+04 0.00339  6.02289E+04 0.00593  4.42274E+04 0.00392  3.51340E+04 0.00430  3.01847E+04 0.00385  2.76254E+04 0.00454  2.61481E+04 0.00374  2.22104E+04 0.00416  2.16994E+04 0.00428  2.11164E+04 0.00539  2.06703E+04 0.00297  4.02421E+04 0.00252  3.91412E+04 0.00107  2.88397E+04 0.00267  1.89618E+04 0.00326  2.27730E+04 0.00160  2.24986E+04 0.00264  1.95786E+04 0.00254  3.67051E+04 0.00210  7.87292E+03 0.00413  9.84715E+03 0.00440  8.97463E+03 0.00535  5.10563E+03 0.00385  8.93820E+03 0.00412  6.00201E+03 0.00398  5.10970E+03 0.00724  1.01757E+03 0.00525  9.91068E+02 0.01360  1.00812E+03 0.00690  1.03382E+03 0.01311  1.02671E+03 0.00555  1.01464E+03 0.00801  1.05027E+03 0.01693  9.76283E+02 0.01100  1.84477E+03 0.00691  2.97741E+03 0.00948  3.75043E+03 0.00453  9.87526E+03 0.00508  1.01794E+04 0.00336  1.06153E+04 0.00285  6.47122E+03 0.00661  4.43732E+03 0.00343  3.27534E+03 0.00740  3.63471E+03 0.00958  6.37709E+03 0.00405  8.85348E+03 0.00215  2.15840E+04 0.00295  5.39947E+04 0.00341  1.61593E+05 0.00230  1.80402E+05 0.00293  1.68360E+05 0.00226  1.56063E+05 0.00275  1.66415E+05 0.00289  1.88025E+05 0.00343  1.87340E+05 0.00284  1.41373E+05 0.00327  1.46331E+05 0.00295  1.43415E+05 0.00283  1.35046E+05 0.00303  1.18062E+05 0.00402  8.41133E+04 0.00326  3.27969E+04 0.00382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10938E+00 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.78878E+19 0.00114  8.95436E+19 0.00406 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.20795E-01 0.00059  3.25373E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  4.25685E-03 0.00245  1.98124E-02 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  2.14922E-02 0.00182  2.28039E-02 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.72354E-02 0.00176  2.99151E-03 0.00442 ];
INF_NSF                   (idx, [1:   4]) = [  4.42957E-02 0.00169  7.29310E-03 0.00442 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57005E+00 0.00016  2.43793E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02628E+02 5.8E-06  2.02286E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.20963E-08 0.00191  3.87169E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.99380E-01 0.00063  3.23094E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  3.62990E-01 0.00123  6.34651E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44150E-01 0.00140  9.77870E-02 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  1.81170E-02 0.00656  2.48289E-02 0.00380 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.53590E-03 0.01181 -2.93927E-02 0.00495 ];
INF_SCATT5                (idx, [1:   4]) = [  3.15099E-03 0.02162  1.33227E-02 0.00907 ];
INF_SCATT6                (idx, [1:   4]) = [  8.61658E-03 0.00815 -3.88193E-02 0.00342 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49526E-03 0.04278  1.33712E-02 0.00919 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99508E-01 0.00063  3.23094E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.62990E-01 0.00123  6.34651E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44152E-01 0.00141  9.77870E-02 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.81172E-02 0.00660  2.48289E-02 0.00380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.53726E-03 0.01179 -2.93927E-02 0.00495 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.15112E-03 0.02162  1.33227E-02 0.00907 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.61634E-03 0.00818 -3.88193E-02 0.00342 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49516E-03 0.04325  1.33712E-02 0.00919 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73446E-01 0.00107  2.27382E+00 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21902E+00 0.00107  1.46596E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.13640E-02 0.00187  2.28039E-02 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.02427E-02 0.00105  2.28749E-02 0.00251 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70553E-01 0.00060  2.88277E-02 0.00152  8.49682E-05 0.04113  3.23085E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  3.54244E-01 0.00122  8.74597E-03 0.00213  5.69131E-05 0.06190  6.34594E-01 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  1.47033E-01 0.00151 -2.88318E-03 0.01018  3.46362E-05 0.10204  9.77523E-02 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  2.14936E-02 0.00551 -3.37664E-03 0.00584  1.68954E-05 0.14201  2.48120E-02 0.00386 ];
INF_S4                    (idx, [1:   8]) = [ -8.70747E-03 0.01259 -8.28437E-04 0.01807  5.71724E-06 0.25443 -2.93984E-02 0.00496 ];
INF_S5                    (idx, [1:   8]) = [  2.85152E-03 0.02516  2.99474E-04 0.02307 -1.56599E-06 0.26109  1.33243E-02 0.00907 ];
INF_S6                    (idx, [1:   8]) = [  8.86751E-03 0.00745 -2.50930E-04 0.05116 -3.36038E-06 0.18814 -3.88160E-02 0.00340 ];
INF_S7                    (idx, [1:   8]) = [  1.93646E-03 0.03221 -4.41200E-04 0.02797 -4.76919E-06 0.25242  1.33760E-02 0.00914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70681E-01 0.00060  2.88277E-02 0.00152  8.49682E-05 0.04113  3.23085E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  3.54244E-01 0.00121  8.74597E-03 0.00213  5.69131E-05 0.06190  6.34594E-01 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  1.47035E-01 0.00151 -2.88318E-03 0.01018  3.46362E-05 0.10204  9.77523E-02 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  2.14938E-02 0.00555 -3.37664E-03 0.00584  1.68954E-05 0.14201  2.48120E-02 0.00386 ];
INF_SP4                   (idx, [1:   8]) = [ -8.70882E-03 0.01257 -8.28437E-04 0.01807  5.71724E-06 0.25443 -2.93984E-02 0.00496 ];
INF_SP5                   (idx, [1:   8]) = [  2.85165E-03 0.02516  2.99474E-04 0.02307 -1.56599E-06 0.26109  1.33243E-02 0.00907 ];
INF_SP6                   (idx, [1:   8]) = [  8.86727E-03 0.00747 -2.50930E-04 0.05116 -3.36038E-06 0.18814 -3.88160E-02 0.00340 ];
INF_SP7                   (idx, [1:   8]) = [  1.93636E-03 0.03257 -4.41200E-04 0.02797 -4.76919E-06 0.25242  1.33760E-02 0.00914 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26465E-01 0.00141  2.34633E+00 0.00490 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15620E-01 0.00212  2.28947E+00 0.00391 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14537E-01 0.00151  2.30412E+00 0.01040 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.51921E-01 0.00313  2.45391E+00 0.00945 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02105E+00 0.00141  1.42083E-01 0.00490 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05615E+00 0.00211  1.45605E-01 0.00392 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05977E+00 0.00151  1.44747E-01 0.01035 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.47230E-01 0.00312  1.35897E-01 0.00925 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.61229E-03 0.02253  3.13756E-04 0.09983  1.16759E-03 0.05131  1.14740E-03 0.05096  3.58252E-03 0.03673  1.04216E-03 0.05380  3.58859E-04 0.08906 ];
LAMBDA                    (idx, [1:  14]) = [  7.69172E-01 0.04745  1.24908E-02 7.6E-06  3.16875E-02 0.00080  1.10274E-01 0.00111  3.20315E-01 0.00085  1.34675E+00 0.00060  8.85269E+00 0.00469 ];


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
TITLE                     (idx, [1: 47])  = 'Godiva enrichment = 58.12 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'godiva_burn.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/lseifer2/2019/soakedGodiva/burnGodiva' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug  2 10:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug  2 11:34:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564757572976 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97412E-01  1.00684E+00  1.00236E+00  1.00067E+00  1.00764E+00  9.92282E-01  9.99217E-01  9.93584E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86732E-03 0.00184  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96133E-01 7.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.73582E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.76775E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.20691E+00 0.00141  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.27030E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.25875E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.84634E+02 0.00224  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17377E-01 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00093E+03 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00093E+03 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19959E+02 ;
RUNNING_TIME              (idx, 1)        =  4.19087E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04017E-01  7.04017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.37707E+00  9.16000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45283E+01  9.14567E-01  7.89717E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.29383E+00  8.15833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.93850E-01  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.19086E+01  4.19086E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63468 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90306E+00 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76106E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5859.53;
MEMSIZE                   (idx, 1)        = 5748.52;
XS_MEMSIZE                (idx, 1)        = 5347.32;
MAT_MEMSIZE               (idx, 1)        = 346.56;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 111.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269335 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1310 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1042 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7761 ;
TOT_TRANSMU_REA           (idx, 1)        = 2606 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.45104E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.17330E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48942E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.67360E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.17004E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.28367E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.16159E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.95277E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67251E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.37380E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.82837E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.85903E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.60423E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.75477E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.41936E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.85830E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.47784E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.05838E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.22638E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.97154E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98915E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.91489E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.64237E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39434E+14 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00007E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+01  5.00000E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.78952E-02 0.00926 ];
U235_FISS                 (idx, [1:   4]) = [  1.50694E+18 0.00181  9.35699E-01 0.00057 ];
U238_FISS                 (idx, [1:   4]) = [  1.00421E+17 0.00907  6.23420E-02 0.00875 ];
PU239_FISS                (idx, [1:   4]) = [  1.97769E+15 0.05676  1.22828E-03 0.05688 ];
PU241_FISS                (idx, [1:   4]) = [  7.10286E+12 1.00000  4.39059E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64991E+17 0.00576  1.25503E-01 0.00561 ];
U238_CAPT                 (idx, [1:   4]) = [  8.51107E+16 0.00911  4.03040E-02 0.00886 ];
PU239_CAPT                (idx, [1:   4]) = [  5.95880E+14 0.10317  2.81306E-04 0.10322 ];
PU240_CAPT                (idx, [1:   4]) = [  7.00995E+13 0.33509  3.32925E-05 0.33451 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49896E+16 0.01679  1.18377E-02 0.01687 ];
SM149_CAPT                (idx, [1:   4]) = [  4.26089E+15 0.03982  2.01802E-03 0.03991 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600111 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49962E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600111 6.01500E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 301106 3.01876E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 229680 2.30253E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69325 6.93703E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600111 6.01500E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.22491E+07 6.2E-09  5.22491E+07 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10105E+18 8.7E-05  4.10105E+18 8.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.60988E+18 3.0E-06  1.60988E+18 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.10690E+18 0.00244  3.91056E+17 0.00126  1.71584E+18 0.00298 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.71678E+18 0.00138  2.00094E+18 0.00025  1.71584E+18 0.00298 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19717E+18 0.00163  4.19717E+18 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67432E+20 0.00213  3.12811E+19 0.00098  1.36151E+20 0.00259 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85316E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20210E+18 0.00141 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47499E+20 0.00271 ];
INI_FMASS                 (idx, 1)        =  5.22491E+01 ;
TOT_FMASS                 (idx, 1)        =  5.17062E+01 ;
INI_BURN_FMASS            (idx, 1)        =  5.22491E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  5.17062E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88653E+00 0.00262 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70601E-01 0.00429 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.51809E-01 0.00119 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.24118E+00 0.00484 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.31117E-01 0.00037 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49809E-01 0.00028 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10526E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77474E-01 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54743E+00 9.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02570E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77139E-01 0.00149  9.70306E-01 0.00149  7.16851E-03 0.02428 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78526E-01 0.00139 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77400E-01 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78526E-01 0.00139 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10663E+00 0.00136 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.09001E+00 0.00193 ];
IMP_ALF                   (idx, [1:   2]) = [  7.08179E+00 0.00153 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68564E-02 0.01397 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69235E-02 0.01098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.93860E-01 0.00243 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.96475E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.25252E-03 0.01622  2.34556E-04 0.08643  1.19472E-03 0.03519  1.18910E-03 0.03849  3.25640E-03 0.02275  1.01308E-03 0.04006  3.64658E-04 0.06998 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.04888E-01 0.03773  8.32719E-03 0.06482  3.16329E-02 0.00066  1.10293E-01 0.00085  3.20879E-01 0.00068  1.34635E+00 0.00052  7.26525E+00 0.04372 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.65982E-03 0.02207  2.46814E-04 0.11720  1.29389E-03 0.05267  1.30986E-03 0.05900  3.39031E-03 0.03217  1.05427E-03 0.06431  3.64671E-04 0.10130 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88075E-01 0.05809  1.24909E-02 9.3E-06  3.16246E-02 0.00088  1.10373E-01 0.00118  3.21156E-01 0.00097  1.34586E+00 0.00068  8.88857E+00 0.00539 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23768E-05 0.01210  1.23572E-05 0.01241  1.52973E-05 0.11428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20896E-05 0.01190  1.20704E-05 0.01221  1.49391E-05 0.11417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.35546E-03 0.02395  2.14934E-04 0.15715  1.24532E-03 0.05756  1.17236E-03 0.05639  3.38994E-03 0.03841  9.31972E-04 0.07154  4.00935E-04 0.09727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.14025E-01 0.05623  1.24909E-02 1.3E-05  3.16314E-02 0.00114  1.10364E-01 0.00157  3.21374E-01 0.00127  1.34534E+00 0.00090  8.93925E+00 0.00704 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13623E-05 0.03370  1.13144E-05 0.03393  1.65396E-05 0.28027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.10998E-05 0.03377  1.10533E-05 0.03400  1.61943E-05 0.28098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.78649E-03 0.07518  1.36924E-04 0.51378  1.38891E-03 0.17050  1.75233E-03 0.19490  3.19252E-03 0.11692  1.01617E-03 0.23609  2.99622E-04 0.30804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64532E-01 0.16758  1.24907E-02 1.5E-05  3.16977E-02 0.00189  1.09957E-01 0.00252  3.23464E-01 0.00335  1.34543E+00 0.00185  8.99442E+00 0.01764 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.03047E-03 0.07324  1.29071E-04 0.58260  1.38814E-03 0.17085  1.89685E-03 0.19072  3.24136E-03 0.11332  1.09493E-03 0.21699  2.80127E-04 0.31522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41214E-01 0.16323  1.24907E-02 1.1E-05  3.16973E-02 0.00191  1.09970E-01 0.00252  3.23468E-01 0.00328  1.34558E+00 0.00184  8.99442E+00 0.01764 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.59182E+02 0.08178 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17261E-05 0.00795 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14541E-05 0.00769 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36929E-03 0.01316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.32876E+02 0.01531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08931E-06 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36349E-06 0.00130  1.36340E-06 0.00132  1.37762E-06 0.01406 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54393E-04 0.00190  1.54428E-04 0.00190  1.50214E-04 0.02170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34780E-01 0.00122  5.34912E-01 0.00125  5.32877E-01 0.02689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04884E+01 0.03302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.25875E+01 0.00193  2.10560E+01 0.00504 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.15474E+04 0.00968  8.60725E+04 0.00402  1.63403E+05 0.00311  1.86211E+05 0.00316  1.96972E+05 0.00453  2.06427E+05 0.00348  1.66650E+05 0.00270  1.26078E+05 0.00374  8.74734E+04 0.00187  5.96858E+04 0.00170  4.41669E+04 0.00250  3.51244E+04 0.00389  3.02612E+04 0.00312  2.77085E+04 0.00383  2.61913E+04 0.00173  2.21547E+04 0.00320  2.17501E+04 0.00479  2.12003E+04 0.00568  2.07277E+04 0.00179  4.03702E+04 0.00178  3.90517E+04 0.00177  2.87532E+04 0.00189  1.88595E+04 0.00249  2.28442E+04 0.00191  2.25180E+04 0.00045  1.96143E+04 0.00248  3.67557E+04 0.00251  7.83608E+03 0.00587  9.76641E+03 0.00309  8.93804E+03 0.00607  5.12609E+03 0.00912  8.90803E+03 0.00478  6.04495E+03 0.00409  5.14883E+03 0.00426  9.76009E+02 0.00600  9.85620E+02 0.00612  1.01673E+03 0.01168  1.03769E+03 0.00615  1.04512E+03 0.01560  1.00657E+03 0.02242  1.04672E+03 0.01267  9.94365E+02 0.01279  1.86335E+03 0.00439  2.97394E+03 0.00505  3.73049E+03 0.00817  9.81743E+03 0.00459  1.02506E+04 0.00362  1.05521E+04 0.00638  6.39002E+03 0.00445  4.39347E+03 0.00466  3.26593E+03 0.00639  3.62232E+03 0.00243  6.41443E+03 0.00546  8.88058E+03 0.00228  2.15743E+04 0.00248  5.39166E+04 0.00191  1.60911E+05 0.00215  1.80108E+05 0.00179  1.67409E+05 0.00188  1.55741E+05 0.00236  1.65771E+05 0.00222  1.87299E+05 0.00237  1.86347E+05 0.00150  1.40865E+05 0.00205  1.45869E+05 0.00214  1.42994E+05 0.00267  1.35078E+05 0.00267  1.17909E+05 0.00207  8.40417E+04 0.00241  3.26738E+04 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10518E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.79345E+19 0.00116  8.94948E+19 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.21662E-01 0.00036  3.25421E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  4.26334E-03 0.00189  1.98293E-02 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  2.14631E-02 0.00106  2.28455E-02 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.71997E-02 0.00093  3.01624E-03 0.00451 ];
INF_NSF                   (idx, [1:   4]) = [  4.41936E-02 0.00099  7.35371E-03 0.00451 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56943E+00 8.5E-05  2.43803E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02627E+02 3.6E-06  2.02287E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.21456E-08 0.00126  3.87251E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.00181E-01 0.00040  3.23133E+00 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63411E-01 0.00078  6.34176E-01 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43950E-01 0.00122  9.79435E-02 0.00287 ];
INF_SCATT3                (idx, [1:   4]) = [  1.78253E-02 0.00729  2.49490E-02 0.00705 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.79564E-03 0.01405 -2.91950E-02 0.00596 ];
INF_SCATT5                (idx, [1:   4]) = [  3.05263E-03 0.03338  1.36951E-02 0.01185 ];
INF_SCATT6                (idx, [1:   4]) = [  8.52174E-03 0.00838 -3.86262E-02 0.00353 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52689E-03 0.02292  1.34781E-02 0.00900 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.00315E-01 0.00040  3.23133E+00 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63408E-01 0.00079  6.34176E-01 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43949E-01 0.00123  9.79435E-02 0.00287 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.78257E-02 0.00725  2.49490E-02 0.00705 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.79696E-03 0.01400 -2.91950E-02 0.00596 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.05344E-03 0.03346  1.36951E-02 0.01185 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.52055E-03 0.00837 -3.86262E-02 0.00353 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52760E-03 0.02322  1.34781E-02 0.00900 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73992E-01 0.00086  2.27437E+00 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21659E+00 0.00086  1.46561E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.13285E-02 0.00104  2.28455E-02 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03812E-02 0.00062  2.29753E-02 0.00243 ];

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

INF_S0                    (idx, [1:   8]) = [  6.71281E-01 0.00039  2.88998E-02 0.00067  8.79782E-05 0.03065  3.23124E+00 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  3.54639E-01 0.00080  8.77114E-03 0.00218  5.97307E-05 0.02273  6.34117E-01 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  1.46889E-01 0.00122 -2.93951E-03 0.00694  3.72023E-05 0.02500  9.79063E-02 0.00287 ];
INF_S3                    (idx, [1:   8]) = [  2.12545E-02 0.00649 -3.42919E-03 0.00521  1.77712E-05 0.02829  2.49312E-02 0.00705 ];
INF_S4                    (idx, [1:   8]) = [ -8.94407E-03 0.01692 -8.51567E-04 0.02741  3.97792E-06 0.15176 -2.91989E-02 0.00597 ];
INF_S5                    (idx, [1:   8]) = [  2.72349E-03 0.04087  3.29137E-04 0.04215 -2.96522E-06 0.21112  1.36981E-02 0.01181 ];
INF_S6                    (idx, [1:   8]) = [  8.74835E-03 0.00811 -2.26614E-04 0.06919 -6.50828E-06 0.09267 -3.86197E-02 0.00354 ];
INF_S7                    (idx, [1:   8]) = [  1.97154E-03 0.01370 -4.44648E-04 0.03403 -6.52799E-06 0.11135  1.34846E-02 0.00900 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.71415E-01 0.00039  2.88998E-02 0.00067  8.79782E-05 0.03065  3.23124E+00 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  3.54637E-01 0.00081  8.77114E-03 0.00218  5.97307E-05 0.02273  6.34117E-01 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  1.46888E-01 0.00122 -2.93951E-03 0.00694  3.72023E-05 0.02500  9.79063E-02 0.00287 ];
INF_SP3                   (idx, [1:   8]) = [  2.12549E-02 0.00646 -3.42919E-03 0.00521  1.77712E-05 0.02829  2.49312E-02 0.00705 ];
INF_SP4                   (idx, [1:   8]) = [ -8.94539E-03 0.01687 -8.51567E-04 0.02741  3.97792E-06 0.15176 -2.91989E-02 0.00597 ];
INF_SP5                   (idx, [1:   8]) = [  2.72431E-03 0.04095  3.29137E-04 0.04215 -2.96522E-06 0.21112  1.36981E-02 0.01181 ];
INF_SP6                   (idx, [1:   8]) = [  8.74716E-03 0.00809 -2.26614E-04 0.06919 -6.50828E-06 0.09267 -3.86197E-02 0.00354 ];
INF_SP7                   (idx, [1:   8]) = [  1.97224E-03 0.01394 -4.44648E-04 0.03403 -6.52799E-06 0.11135  1.34846E-02 0.00900 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26853E-01 0.00135  2.32501E+00 0.00368 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16186E-01 0.00146  2.24547E+00 0.00759 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14813E-01 0.00294  2.24006E+00 0.00643 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.52223E-01 0.00158  2.51002E+00 0.00330 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01983E+00 0.00135  1.43378E-01 0.00369 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05424E+00 0.00146  1.48490E-01 0.00765 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05888E+00 0.00294  1.48836E-01 0.00645 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.46383E-01 0.00158  1.32808E-01 0.00329 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.65982E-03 0.02207  2.46814E-04 0.11720  1.29389E-03 0.05267  1.30986E-03 0.05900  3.39031E-03 0.03217  1.05427E-03 0.06431  3.64671E-04 0.10130 ];
LAMBDA                    (idx, [1:  14]) = [  7.88075E-01 0.05809  1.24909E-02 9.3E-06  3.16246E-02 0.00088  1.10373E-01 0.00118  3.21156E-01 0.00097  1.34586E+00 0.00068  8.88857E+00 0.00539 ];

