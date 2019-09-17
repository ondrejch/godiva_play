
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 76.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva28.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 08:30:29 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 08:31:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567029621 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00195E+00  9.95713E-01  1.00587E+00  9.95805E-01  1.00640E+00  9.93144E-01  1.00211E+00  9.99014E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14433E-03 0.00169  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92856E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.82091E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.87930E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71366E+00 0.00140  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.70581E+01 0.00222  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.69458E+01 0.00222  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.32524E+02 0.00253  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14523E-01 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.46542E+00 ;
RUNNING_TIME              (idx, 1)        =  9.72817E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.84833E-02  5.84833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50002E-04  2.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.14083E-01  9.14083E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.72800E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.67403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90831E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60082E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7963.84 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.34106E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.46067E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.54272E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.34106E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46067E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.83208E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56717E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83208E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56717E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.88111E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.29739E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.29209E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99215E-04 0.00120  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24095E-02 0.01267 ];
U235_FISS                 (idx, [1:   4]) = [  4.14934E-01 0.00227  9.68491E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.35046E-02 0.01075  3.15092E-02 0.01020 ];
U235_CAPT                 (idx, [1:   4]) = [  6.87419E-02 0.00473  1.50037E-01 0.00429 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08722E-02 0.01265  2.37371E-02 0.01262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600031 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45241E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600031 6.01452E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 275290 2.75975E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 257378 2.58055E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67363 6.74220E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600031 6.01452E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.39229E-11 0.00128 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.65603E-19 0.00128 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.09537E+00 0.00127 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.29303E-01 0.00128 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.58782E-01 0.00125 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.88085E-01 0.00046 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96073E-01 0.00120 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.71186E+01 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.11915E-01 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.67928E+01 0.00145 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07739E+00 0.00186 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.66217E-01 0.00418 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.07436E-01 0.00150 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.07421E+00 0.00453 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.32215E-01 0.00037 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52173E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23645E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09752E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55151E+00 9.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02421E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09731E+00 0.00163  1.08985E+00 0.00159  7.66300E-03 0.02376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09799E+00 0.00128 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09978E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09799E+00 0.00128 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23673E+00 0.00123 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.62427E+00 0.00182 ];
IMP_ALF                   (idx, [1:   2]) = [  6.62546E+00 0.00157 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.67821E-02 0.01185 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66925E-02 0.01025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03979E+00 0.00261 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03780E+00 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06854E-03 0.01613  1.91504E-04 0.08226  1.02816E-03 0.04295  9.03924E-04 0.04431  2.83901E-03 0.02172  8.14213E-04 0.03920  2.91732E-04 0.07204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78780E-01 0.03799  8.63947E-03 0.06121  3.12241E-02 0.01194  1.09889E-01 0.00065  3.18905E-01 0.00059  1.33814E+00 0.00842  7.01774E+00 0.04600 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.19030E-03 0.02626  2.43173E-04 0.13442  1.10547E-03 0.05918  1.08017E-03 0.05846  3.43610E-03 0.03417  9.59546E-04 0.06241  3.65848E-04 0.10900 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99309E-01 0.05530  1.24907E-02 7.3E-06  3.17445E-02 0.00051  1.09937E-01 0.00093  3.19264E-01 0.00086  1.34978E+00 0.00053  8.77201E+00 0.00415 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.67339E-06 0.01124  9.66297E-06 0.01141  1.12058E-05 0.13072 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06091E-05 0.01097  1.05977E-05 0.01114  1.22970E-05 0.13070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.99395E-03 0.02414  1.87420E-04 0.13623  1.11421E-03 0.06554  1.06426E-03 0.06725  3.29357E-03 0.03455  9.65579E-04 0.06224  3.68916E-04 0.09803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.31666E-01 0.05577  1.24910E-02 1.4E-05  3.17585E-02 0.00053  1.10016E-01 0.00122  3.18941E-01 0.00078  1.35013E+00 0.00055  8.74469E+00 0.00437 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.18424E-06 0.03375  9.14864E-06 0.03441  1.18310E-05 0.22489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00761E-05 0.03372  1.00368E-05 0.03438  1.30428E-05 0.22531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53305E-03 0.07782  1.02860E-04 0.55480  1.47605E-03 0.18783  8.01579E-04 0.19456  3.00946E-03 0.10449  7.81905E-04 0.22601  3.61202E-04 0.35368 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26820E-01 0.18069  1.24906E-02 0.0E+00  3.17511E-02 0.00161  1.09805E-01 0.00240  3.20532E-01 0.00277  1.35171E+00 0.00117  8.74826E+00 0.01279 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42679E-03 0.07524  1.05307E-04 0.50354  1.47017E-03 0.18249  8.52817E-04 0.20143  2.88036E-03 0.09906  7.76715E-04 0.22468  3.41419E-04 0.34831 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09209E-01 0.17750  1.24906E-02 0.0E+00  3.17511E-02 0.00161  1.09827E-01 0.00242  3.20482E-01 0.00270  1.35194E+00 0.00108  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74791E+02 0.09701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.25837E-06 0.00583 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01548E-05 0.00540 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65735E-03 0.01711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.21902E+02 0.01814 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08532E-06 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35922E-06 0.00117  1.35936E-06 0.00116  1.33960E-06 0.01931 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55558E-04 0.00202  1.55543E-04 0.00202  1.56896E-04 0.02518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.95039E-01 0.00144  4.94836E-01 0.00144  5.43875E-01 0.02597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11229E+01 0.04295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.69458E+01 0.00222  1.90235E+01 0.00495 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.14256E+04 0.01064  8.62515E+04 0.00407  1.63446E+05 0.00252  1.85098E+05 0.00184  1.88960E+05 0.00203  1.89748E+05 0.00199  1.50720E+05 0.00332  1.13157E+05 0.00283  7.75149E+04 0.00431  5.38672E+04 0.00445  3.97536E+04 0.00406  3.19157E+04 0.00299  2.77239E+04 0.00302  2.50794E+04 0.00535  2.39403E+04 0.00276  2.00345E+04 0.00215  1.98793E+04 0.00330  1.94428E+04 0.00432  1.89093E+04 0.00203  3.70608E+04 0.00161  3.58494E+04 0.00203  2.64531E+04 0.00195  1.74064E+04 0.00352  2.09535E+04 0.00260  2.08720E+04 0.00169  1.80807E+04 0.00310  3.39051E+04 0.00181  7.24327E+03 0.00447  9.03943E+03 0.00441  8.18244E+03 0.00392  4.73399E+03 0.00477  8.20321E+03 0.00658  5.53811E+03 0.00663  4.75394E+03 0.00397  9.13630E+02 0.00674  9.25188E+02 0.00944  9.42390E+02 0.01338  9.44241E+02 0.01257  9.62350E+02 0.00681  9.34378E+02 0.01267  9.70973E+02 0.00724  8.82947E+02 0.01580  1.67659E+03 0.01111  2.70896E+03 0.00896  3.48067E+03 0.00605  9.05171E+03 0.00378  9.46479E+03 0.00564  9.74171E+03 0.00442  5.97142E+03 0.00261  4.06007E+03 0.00527  3.03004E+03 0.00657  3.38033E+03 0.00661  5.95087E+03 0.00283  8.16796E+03 0.00372  2.00204E+04 0.00504  4.99165E+04 0.00243  1.49624E+05 0.00226  1.67777E+05 0.00302  1.56425E+05 0.00330  1.44982E+05 0.00273  1.54514E+05 0.00243  1.74493E+05 0.00236  1.74199E+05 0.00135  1.31556E+05 0.00191  1.36044E+05 0.00190  1.33493E+05 0.00144  1.25809E+05 0.00166  1.09975E+05 0.00225  7.84663E+04 0.00188  3.05878E+04 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23901E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.73270E+01 0.00113  1.97982E+01 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.13475E-01 0.00062  3.25533E+00 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.19713E-03 0.00188  1.95055E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  2.52981E-02 0.00128  2.27241E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  2.11010E-02 0.00121  3.21863E-03 0.00263 ];
INF_NSF                   (idx, [1:   4]) = [  5.42611E-02 0.00114  7.84284E-03 0.00263 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57150E+00 0.00015  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02448E+02 1.7E-06  2.02270E+02 5.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.14346E-08 0.00161  3.87476E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.88202E-01 0.00066  3.23267E+00 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.61266E-01 0.00102  6.33798E-01 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44003E-01 0.00110  9.76018E-02 0.00275 ];
INF_SCATT3                (idx, [1:   4]) = [  1.85328E-02 0.00612  2.51655E-02 0.00927 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.19769E-03 0.00986 -2.91160E-02 0.00493 ];
INF_SCATT5                (idx, [1:   4]) = [  3.39140E-03 0.03029  1.33642E-02 0.01086 ];
INF_SCATT6                (idx, [1:   4]) = [  8.55791E-03 0.01150 -3.89651E-02 0.00345 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49836E-03 0.03332  1.33219E-02 0.00334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.88341E-01 0.00067  3.23267E+00 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.61272E-01 0.00103  6.33798E-01 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44006E-01 0.00110  9.76018E-02 0.00275 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.85329E-02 0.00609  2.51655E-02 0.00927 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.19692E-03 0.00988 -2.91160E-02 0.00493 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.39158E-03 0.03012  1.33642E-02 0.01086 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.55567E-03 0.01143 -3.89651E-02 0.00345 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49787E-03 0.03320  1.33219E-02 0.00334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68449E-01 0.00090  2.27672E+00 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24171E+00 0.00090  1.46410E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.51589E-02 0.00130  2.27241E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38255E-02 0.00096  2.27454E-02 0.00205 ];

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

INF_S0                    (idx, [1:   8]) = [  6.59650E-01 0.00066  2.85522E-02 0.00106  8.43303E-05 0.03962  3.23258E+00 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.52580E-01 0.00105  8.68571E-03 0.00295  5.65883E-05 0.03597  6.33741E-01 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  1.46862E-01 0.00112 -2.85863E-03 0.00675  3.49934E-05 0.05022  9.75668E-02 0.00275 ];
INF_S3                    (idx, [1:   8]) = [  2.18743E-02 0.00522 -3.34149E-03 0.00305  1.75877E-05 0.06914  2.51479E-02 0.00929 ];
INF_S4                    (idx, [1:   8]) = [ -8.36645E-03 0.00949 -8.31234E-04 0.01899  4.79059E-06 0.21673 -2.91208E-02 0.00491 ];
INF_S5                    (idx, [1:   8]) = [  3.09560E-03 0.02886  2.95793E-04 0.04900 -1.34571E-06 0.83917  1.33655E-02 0.01080 ];
INF_S6                    (idx, [1:   8]) = [  8.81331E-03 0.01130 -2.55405E-04 0.05156 -3.34194E-06 0.27747 -3.89618E-02 0.00344 ];
INF_S7                    (idx, [1:   8]) = [  1.96711E-03 0.02726 -4.68755E-04 0.02192 -4.21647E-06 0.18721  1.33261E-02 0.00335 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.59789E-01 0.00066  2.85522E-02 0.00106  8.43303E-05 0.03962  3.23258E+00 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.52586E-01 0.00105  8.68571E-03 0.00295  5.65883E-05 0.03597  6.33741E-01 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  1.46865E-01 0.00112 -2.85863E-03 0.00675  3.49934E-05 0.05022  9.75668E-02 0.00275 ];
INF_SP3                   (idx, [1:   8]) = [  2.18744E-02 0.00520 -3.34149E-03 0.00305  1.75877E-05 0.06914  2.51479E-02 0.00929 ];
INF_SP4                   (idx, [1:   8]) = [ -8.36569E-03 0.00952 -8.31234E-04 0.01899  4.79059E-06 0.21673 -2.91208E-02 0.00491 ];
INF_SP5                   (idx, [1:   8]) = [  3.09579E-03 0.02868  2.95793E-04 0.04900 -1.34571E-06 0.83917  1.33655E-02 0.01080 ];
INF_SP6                   (idx, [1:   8]) = [  8.81108E-03 0.01122 -2.55405E-04 0.05156 -3.34194E-06 0.27747 -3.89618E-02 0.00344 ];
INF_SP7                   (idx, [1:   8]) = [  1.96663E-03 0.02721 -4.68755E-04 0.02192 -4.21647E-06 0.18721  1.33261E-02 0.00335 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21629E-01 0.00104  2.34849E+00 0.00479 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10416E-01 0.00188  2.28402E+00 0.00396 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10382E-01 0.00194  2.26172E+00 0.00570 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.46733E-01 0.00196  2.51679E+00 0.00885 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00104  1.41951E-01 0.00482 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07385E+00 0.00188  1.45953E-01 0.00399 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07397E+00 0.00194  1.47404E-01 0.00570 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.61374E-01 0.00196  1.32496E-01 0.00894 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.19030E-03 0.02626  2.43173E-04 0.13442  1.10547E-03 0.05918  1.08017E-03 0.05846  3.43610E-03 0.03417  9.59546E-04 0.06241  3.65848E-04 0.10900 ];
LAMBDA                    (idx, [1:  14]) = [  7.99309E-01 0.05530  1.24907E-02 7.3E-06  3.17445E-02 0.00051  1.09937E-01 0.00093  3.19264E-01 0.00086  1.34978E+00 0.00053  8.77201E+00 0.00415 ];

