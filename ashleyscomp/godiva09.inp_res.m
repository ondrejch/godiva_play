
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 38.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva09.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
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
SEED                      (idx, 1)        = 1566567027644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96755E-01  1.00543E+00  9.98791E-01  9.94960E-01  1.00586E+00  1.00043E+00  1.00451E+00  9.93268E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10569E-04 0.00378  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99489E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30217E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30555E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60737E+00 0.00097  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.10195E+01 0.00187  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.08971E+01 0.00187  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.84099E+02 0.00214  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23805E-01 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00406E+03 0.00283 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00406E+03 0.00283 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69800E+00 ;
RUNNING_TIME              (idx, 1)        =  4.84117E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51833E-02  3.51833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99967E-05  9.99967E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48817E-01  4.48817E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84100E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97533E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44056E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32044.58 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.99648E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.45360E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.20682E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99648E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45360E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67680E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  9.30261E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67680E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30261E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.96425E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.97457E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.73915E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99425E-04 0.00116  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33312E-02 0.00820 ];
U235_FISS                 (idx, [1:   4]) = [  3.01682E-01 0.00259  8.99634E-01 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  3.36545E-02 0.00658  1.00366E-01 0.00615 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81506E-02 0.00518  1.07279E-01 0.00491 ];
U238_CAPT                 (idx, [1:   4]) = [  3.36291E-02 0.00763  6.20406E-02 0.00746 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600487 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51409E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600487 6.01514E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 325578 3.26174E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 201378 2.01772E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73531 7.35678E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600487 6.01514E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.09384E-11 0.00169 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.08669E-19 0.00169 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.54729E-01 0.00167 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.36730E-01 0.00169 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.41026E-01 0.00104 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.77756E-01 0.00050 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97124E-01 0.00116 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.33901E+01 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.22244E-01 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.08516E+01 0.00127 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06899E+00 0.00172 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.73491E-01 0.00419 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15398E-01 0.00111 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.41422E+00 0.00441 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.28329E-01 0.00039 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.45124E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72918E-01 0.00189 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.53631E-01 0.00199 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53833E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.02750E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.53665E-01 0.00201  8.46984E-01 0.00197  6.64780E-03 0.02607 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.56849E-01 0.00167 ];
COL_KEFF                  (idx, [1:   2]) = [  8.57282E-01 0.00178 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.56849E-01 0.00167 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76509E-01 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  8.41190E+00 0.00197 ];
IMP_ALF                   (idx, [1:   2]) = [  8.39595E+00 0.00158 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.51845E-03 0.01700 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56246E-03 0.01309 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.18081E-01 0.00341 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.18021E-01 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.63311E-03 0.01560  2.18072E-04 0.09271  1.33664E-03 0.03778  1.40767E-03 0.03699  3.85401E-03 0.02164  1.40066E-03 0.04035  4.16049E-04 0.06053 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.22547E-01 0.03157  7.80670E-03 0.07101  3.15784E-02 0.00078  1.10723E-01 0.00106  3.22654E-01 0.00073  1.34209E+00 0.00051  7.62064E+00 0.03882 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.05977E-03 0.02400  1.63838E-04 0.13346  1.29489E-03 0.05627  1.28334E-03 0.05397  3.66409E-03 0.03314  1.25070E-03 0.05849  4.02914E-04 0.08821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.35113E-01 0.04609  1.24907E-02 7.3E-06  3.15780E-02 0.00105  1.10845E-01 0.00153  3.22994E-01 0.00115  1.34129E+00 0.00070  8.95251E+00 0.00565 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.10290E-05 0.01014  2.09987E-05 0.01018  2.55120E-05 0.12283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79457E-05 0.01006  1.79198E-05 0.01008  2.18249E-05 0.12416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.81071E-03 0.02638  1.78306E-04 0.17031  1.19328E-03 0.06967  1.37551E-03 0.06334  3.42725E-03 0.03565  1.27255E-03 0.06015  3.63813E-04 0.11363 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81695E-01 0.05726  1.24908E-02 1.3E-05  3.16200E-02 0.00121  1.10736E-01 0.00175  3.22537E-01 0.00136  1.34130E+00 0.00095  8.87203E+00 0.00728 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98187E-05 0.02899  1.98320E-05 0.02937  1.49443E-05 0.26538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.69017E-05 0.02880  1.69125E-05 0.02918  1.29088E-05 0.26614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.12048E-03 0.08652  3.61883E-05 0.89716  1.27348E-03 0.20698  1.50395E-03 0.18065  2.75606E-03 0.14597  1.38815E-03 0.18302  1.62653E-04 0.50513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.61143E-01 0.14799  1.24906E-02 0.0E+00  3.15733E-02 0.00289  1.10642E-01 0.00356  3.23714E-01 0.00390  1.33684E+00 0.00202  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.18459E-03 0.08486  3.50731E-05 0.86630  1.29974E-03 0.20080  1.53661E-03 0.17236  2.80755E-03 0.14452  1.30045E-03 0.17142  2.05170E-04 0.48519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.86233E-01 0.15081  1.24906E-02 0.0E+00  3.15760E-02 0.00289  1.10621E-01 0.00354  3.23896E-01 0.00388  1.33658E+00 0.00203  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.89557E+02 0.09497 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01462E-05 0.00495 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.71948E-05 0.00501 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.86300E-03 0.01577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91158E+02 0.01646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.11160E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36639E-06 0.00121  1.36624E-06 0.00121  1.38777E-06 0.01329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54069E-04 0.00194  1.54049E-04 0.00194  1.55945E-04 0.02052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90931E-01 0.00106  5.91625E-01 0.00105  5.28286E-01 0.02608 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.67509E+00 0.04240 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.08971E+01 0.00187  2.82306E+01 0.00547 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.18197E+04 0.01186  8.74787E+04 0.00645  1.65026E+05 0.00385  1.87537E+05 0.00267  2.03036E+05 0.00265  2.22306E+05 0.00329  1.82899E+05 0.00446  1.40977E+05 0.00499  9.82644E+04 0.00479  6.83454E+04 0.00517  5.00190E+04 0.00386  3.98692E+04 0.00230  3.41854E+04 0.00557  3.09743E+04 0.00277  2.95246E+04 0.00206  2.49165E+04 0.00279  2.44635E+04 0.00260  2.38265E+04 0.00361  2.32395E+04 0.00343  4.52736E+04 0.00290  4.37638E+04 0.00112  3.21432E+04 0.00230  2.10949E+04 0.00179  2.54500E+04 0.00328  2.51695E+04 0.00120  2.18284E+04 0.00376  4.10500E+04 0.00116  8.79475E+03 0.00498  1.09249E+04 0.00286  9.99471E+03 0.00464  5.73419E+03 0.00229  9.96509E+03 0.00514  6.78954E+03 0.00324  5.73179E+03 0.00276  1.09873E+03 0.00881  1.09341E+03 0.00804  1.12030E+03 0.00551  1.15725E+03 0.00933  1.13137E+03 0.01582  1.11039E+03 0.00775  1.16858E+03 0.01016  1.08043E+03 0.01361  2.04215E+03 0.00988  3.24938E+03 0.00276  4.13480E+03 0.00571  1.09145E+04 0.00285  1.13170E+04 0.00415  1.16977E+04 0.00360  7.11494E+03 0.00378  4.86331E+03 0.00514  3.63090E+03 0.00719  4.03523E+03 0.00992  7.14671E+03 0.00375  9.74581E+03 0.00477  2.38759E+04 0.00322  5.95156E+04 0.00103  1.77686E+05 0.00185  1.97957E+05 0.00263  1.84345E+05 0.00277  1.71405E+05 0.00249  1.82782E+05 0.00227  2.06447E+05 0.00255  2.05380E+05 0.00211  1.55503E+05 0.00266  1.60701E+05 0.00239  1.57667E+05 0.00271  1.48703E+05 0.00250  1.29983E+05 0.00249  9.27073E+04 0.00230  3.62020E+04 0.00168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.77086E-01 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.99595E+01 0.00109  2.34361E+01 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.31875E-01 0.00036  3.25394E+00 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.16078E-03 0.00106  1.95458E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  1.70571E-02 0.00103  2.29321E-02 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.28963E-02 0.00112  3.38628E-03 0.00373 ];
INF_NSF                   (idx, [1:   4]) = [  3.31388E-02 0.00107  8.25136E-03 0.00373 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56964E+00 8.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 3.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.35704E-08 0.00086  3.87331E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.14891E-01 0.00038  3.23097E+00 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.68384E-01 0.00043  6.33674E-01 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45110E-01 0.00056  9.81107E-02 0.00245 ];
INF_SCATT3                (idx, [1:   4]) = [  1.71785E-02 0.00655  2.48364E-02 0.00516 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06568E-02 0.01030 -2.92194E-02 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  2.57687E-03 0.04613  1.38431E-02 0.01128 ];
INF_SCATT6                (idx, [1:   4]) = [  8.38818E-03 0.01197 -3.90554E-02 0.00308 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25839E-03 0.04201  1.34524E-02 0.00527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.15017E-01 0.00038  3.23097E+00 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.68388E-01 0.00043  6.33674E-01 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45108E-01 0.00055  9.81107E-02 0.00245 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.71789E-02 0.00654  2.48364E-02 0.00516 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06580E-02 0.01028 -2.92194E-02 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.57599E-03 0.04620  1.38431E-02 0.01128 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.38739E-03 0.01197 -3.90554E-02 0.00308 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25874E-03 0.04235  1.34524E-02 0.00527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.77165E-01 0.00092  2.27412E+00 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20266E+00 0.00092  1.46577E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69310E-02 0.00104  2.29321E-02 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66047E-02 0.00110  2.30593E-02 0.00224 ];

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

INF_S0                    (idx, [1:   8]) = [  6.85270E-01 0.00036  2.96205E-02 0.00083  8.66051E-05 0.02177  3.23088E+00 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.59400E-01 0.00044  8.98409E-03 0.00231  5.94412E-05 0.02137  6.33615E-01 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  1.48103E-01 0.00051 -2.99255E-03 0.00523  3.60833E-05 0.03362  9.80747E-02 0.00246 ];
INF_S3                    (idx, [1:   8]) = [  2.06701E-02 0.00519 -3.49162E-03 0.00328  1.62606E-05 0.08084  2.48202E-02 0.00516 ];
INF_S4                    (idx, [1:   8]) = [ -9.78040E-03 0.01055 -8.76433E-04 0.00798  3.36110E-06 0.27993 -2.92227E-02 0.00244 ];
INF_S5                    (idx, [1:   8]) = [  2.24271E-03 0.04787  3.34159E-04 0.04050 -3.38871E-06 0.28433  1.38465E-02 0.01122 ];
INF_S6                    (idx, [1:   8]) = [  8.62680E-03 0.01173 -2.38618E-04 0.05130 -6.01573E-06 0.14155 -3.90494E-02 0.00308 ];
INF_S7                    (idx, [1:   8]) = [  1.74027E-03 0.03010 -4.81885E-04 0.02792 -5.68037E-06 0.09664  1.34580E-02 0.00528 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.85396E-01 0.00036  2.96205E-02 0.00083  8.66051E-05 0.02177  3.23088E+00 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.59404E-01 0.00044  8.98409E-03 0.00231  5.94412E-05 0.02137  6.33615E-01 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  1.48101E-01 0.00051 -2.99255E-03 0.00523  3.60833E-05 0.03362  9.80747E-02 0.00246 ];
INF_SP3                   (idx, [1:   8]) = [  2.06705E-02 0.00518 -3.49162E-03 0.00328  1.62606E-05 0.08084  2.48202E-02 0.00516 ];
INF_SP4                   (idx, [1:   8]) = [ -9.78152E-03 0.01053 -8.76433E-04 0.00798  3.36110E-06 0.27993 -2.92227E-02 0.00244 ];
INF_SP5                   (idx, [1:   8]) = [  2.24183E-03 0.04793  3.34159E-04 0.04050 -3.38871E-06 0.28433  1.38465E-02 0.01122 ];
INF_SP6                   (idx, [1:   8]) = [  8.62601E-03 0.01171 -2.38618E-04 0.05130 -6.01573E-06 0.14155 -3.90494E-02 0.00308 ];
INF_SP7                   (idx, [1:   8]) = [  1.74063E-03 0.03023 -4.81885E-04 0.02792 -5.68037E-06 0.09664  1.34580E-02 0.00528 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31423E-01 0.00049  2.33224E+00 0.00362 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19510E-01 0.00256  2.28433E+00 0.00494 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20919E-01 0.00211  2.26561E+00 0.00867 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.56397E-01 0.00062  2.45744E+00 0.00726 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00576E+00 0.00049  1.42933E-01 0.00364 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04330E+00 0.00255  1.45939E-01 0.00490 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03871E+00 0.00211  1.47182E-01 0.00868 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.35288E-01 0.00062  1.35678E-01 0.00727 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.05977E-03 0.02400  1.63838E-04 0.13346  1.29489E-03 0.05627  1.28334E-03 0.05397  3.66409E-03 0.03314  1.25070E-03 0.05849  4.02914E-04 0.08821 ];
LAMBDA                    (idx, [1:  14]) = [  8.35113E-01 0.04609  1.24907E-02 7.3E-06  3.15780E-02 0.00105  1.10845E-01 0.00153  3.22994E-01 0.00115  1.34129E+00 0.00070  8.95251E+00 0.00565 ];

