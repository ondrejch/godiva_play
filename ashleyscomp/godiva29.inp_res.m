
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 78.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva29.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 08:30:29 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 08:31:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567029684 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00965E+00  1.01193E+00  9.99856E-01  9.92994E-01  9.81166E-01  9.99114E-01  1.00482E+00  1.00046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.83103E-03 0.00160  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92169E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.78462E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.84891E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73890E+00 0.00128  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.60932E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.59812E+01 0.00201  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.34995E+02 0.00229  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14208E-01 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00128E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00128E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14090E+01 ;
RUNNING_TIME              (idx, 1)        =  1.49135E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.25500E-02  6.25500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33336E-04  2.33336E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42857E+00  1.42857E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49133E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81525E+00 0.00315 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68686E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7964.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.41182E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51368E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.83085E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.41182E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.51368E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.89288E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.60069E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89288E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.60069E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98199E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36702E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.42645E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99697E-04 0.00112  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92122E-02 0.01334 ];
U235_FISS                 (idx, [1:   4]) = [  4.21749E-01 0.00215  9.71057E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.25703E-02 0.01089  2.89427E-02 0.01071 ];
U235_CAPT                 (idx, [1:   4]) = [  6.87977E-02 0.00457  1.51343E-01 0.00422 ];
U238_CAPT                 (idx, [1:   4]) = [  9.45552E-03 0.01334  2.07956E-02 0.01306 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600154 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37103E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600154 6.01371E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 272611 2.73161E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 260357 2.60967E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67186 6.72426E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600154 6.01371E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40800E-11 0.00112 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.68599E-19 0.00112 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.10818E+00 0.00112 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.34173E-01 0.00112 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.53940E-01 0.00117 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.88113E-01 0.00046 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98487E-01 0.00112 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.68414E+01 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.11887E-01 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.60232E+01 0.00134 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.08196E+00 0.00214 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.65603E-01 0.00460 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.02272E-01 0.00129 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.24182E+00 0.00521 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.32471E-01 0.00037 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52232E-01 0.00027 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25017E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11006E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55240E+00 9.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02408E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11039E+00 0.00154  1.10224E+00 0.00144  7.82705E-03 0.02561 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11080E+00 0.00113 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10996E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11080E+00 0.00113 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25112E+00 0.00109 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.56550E+00 0.00199 ];
IMP_ALF                   (idx, [1:   2]) = [  6.55422E+00 0.00170 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84529E-02 0.01333 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86962E-02 0.01135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04391E+00 0.00271 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04587E+00 0.00185 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01906E-03 0.01896  1.59231E-04 0.09456  1.02203E-03 0.04049  9.43145E-04 0.03749  2.78341E-03 0.02376  8.05177E-04 0.04638  3.06071E-04 0.07637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82931E-01 0.03701  7.39032E-03 0.07615  3.12185E-02 0.01194  1.09786E-01 0.00057  3.18771E-01 0.00044  1.33808E+00 0.00842  6.96021E+00 0.04723 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.38895E-03 0.02362  2.10817E-04 0.13176  1.23731E-03 0.05554  1.20069E-03 0.05668  3.35189E-03 0.03387  9.76858E-04 0.06329  4.11386E-04 0.10122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.36703E-01 0.05519  1.24907E-02 6.5E-06  3.17432E-02 0.00057  1.09763E-01 0.00069  3.18832E-01 0.00069  1.34875E+00 0.00060  8.79864E+00 0.00486 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.46573E-06 0.01324  9.45082E-06 0.01334  1.23336E-05 0.15012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05042E-05 0.01293  1.04878E-05 0.01303  1.36562E-05 0.14908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.07626E-03 0.02510  1.70289E-04 0.14060  1.19547E-03 0.05600  1.10766E-03 0.05516  3.26125E-03 0.03639  9.86540E-04 0.06949  3.55057E-04 0.10198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.06152E-01 0.05665  1.24907E-02 7.9E-06  3.17596E-02 0.00061  1.09744E-01 0.00086  3.18968E-01 0.00082  1.34922E+00 0.00060  8.76999E+00 0.00513 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.95009E-06 0.03243  7.93489E-06 0.03253  9.68687E-06 0.32783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.81677E-06 0.03208  8.80075E-06 0.03220  1.06269E-05 0.32520 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80537E-03 0.06550  1.73703E-04 0.51122  1.07213E-03 0.16612  1.03485E-03 0.19742  3.11620E-03 0.10799  9.92483E-04 0.18346  4.16011E-04 0.29177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.54931E-01 0.18100  1.24911E-02 4.2E-05  3.18088E-02 0.00048  1.09388E-01 0.00012  3.18813E-01 0.00208  1.34896E+00 0.00146  8.93676E+00 0.01512 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69184E-03 0.06418  1.95895E-04 0.46797  1.02619E-03 0.16206  9.95602E-04 0.19819  3.04042E-03 0.10775  1.01106E-03 0.17846  4.22666E-04 0.27461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.72589E-01 0.17382  1.24911E-02 4.2E-05  3.17973E-02 0.00065  1.09391E-01 0.00014  3.18855E-01 0.00208  1.34887E+00 0.00148  8.92588E+00 0.01438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.77145E+02 0.07552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.64049E-06 0.00613 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.59149E-06 0.00596 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90938E-03 0.01369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04159E+02 0.01564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.07761E-06 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36065E-06 0.00139  1.36078E-06 0.00139  1.33784E-06 0.01712 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54886E-04 0.00202  1.54876E-04 0.00204  1.56527E-04 0.02448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.90549E-01 0.00126  4.90329E-01 0.00126  5.46326E-01 0.02909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03384E+01 0.03535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.59812E+01 0.00201  1.87408E+01 0.00602 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.15255E+04 0.00583  8.62845E+04 0.00279  1.63622E+05 0.00429  1.85500E+05 0.00163  1.88326E+05 0.00237  1.88299E+05 0.00255  1.48828E+05 0.00247  1.11860E+05 0.00388  7.67901E+04 0.00094  5.30911E+04 0.00506  3.91543E+04 0.00584  3.15295E+04 0.00481  2.72283E+04 0.00393  2.48556E+04 0.00178  2.37097E+04 0.00414  2.00691E+04 0.00290  1.96600E+04 0.00311  1.92015E+04 0.00404  1.87515E+04 0.00333  3.66077E+04 0.00302  3.56996E+04 0.00177  2.62821E+04 0.00178  1.72900E+04 0.00391  2.09137E+04 0.00260  2.06660E+04 0.00328  1.79467E+04 0.00219  3.36325E+04 0.00280  7.18786E+03 0.00565  8.91169E+03 0.00448  8.14544E+03 0.00532  4.66694E+03 0.00379  8.15524E+03 0.00329  5.49630E+03 0.00615  4.72842E+03 0.00566  9.13321E+02 0.01425  8.99212E+02 0.01609  9.22130E+02 0.01033  9.53061E+02 0.01349  9.67186E+02 0.00514  9.23403E+02 0.01274  9.56919E+02 0.01302  8.89090E+02 0.01400  1.68204E+03 0.00820  2.72172E+03 0.00430  3.42405E+03 0.00606  9.05886E+03 0.00542  9.38581E+03 0.00470  9.63407E+03 0.00258  5.89747E+03 0.00646  4.02494E+03 0.00583  2.97805E+03 0.00556  3.29121E+03 0.00332  5.90713E+03 0.00356  8.08103E+03 0.00324  1.97683E+04 0.00291  4.96554E+04 0.00313  1.48175E+05 0.00283  1.65239E+05 0.00231  1.54294E+05 0.00205  1.43124E+05 0.00282  1.52492E+05 0.00308  1.72560E+05 0.00329  1.71617E+05 0.00245  1.29514E+05 0.00285  1.34128E+05 0.00270  1.31723E+05 0.00265  1.24056E+05 0.00296  1.08374E+05 0.00297  7.73349E+04 0.00310  3.01094E+04 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25006E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.72631E+01 0.00067  1.95837E+01 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.12717E-01 0.00035  3.25445E+00 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18373E-03 0.00139  1.94960E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  2.56850E-02 0.00114  2.27149E-02 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.15013E-02 0.00120  3.21885E-03 0.00343 ];
INF_NSF                   (idx, [1:   4]) = [  5.53021E-02 0.00119  7.84338E-03 0.00343 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57204E+00 0.00012  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02432E+02 1.4E-06  2.02270E+02 8.2E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.14135E-08 0.00095  3.87302E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.87023E-01 0.00039  3.23171E+00 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  3.61187E-01 0.00022  6.34044E-01 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44335E-01 0.00073  9.80209E-02 0.00276 ];
INF_SCATT3                (idx, [1:   4]) = [  1.88640E-02 0.00623  2.49903E-02 0.00827 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.92709E-03 0.00957 -2.92961E-02 0.00502 ];
INF_SCATT5                (idx, [1:   4]) = [  3.38893E-03 0.02803  1.38711E-02 0.00648 ];
INF_SCATT6                (idx, [1:   4]) = [  8.64618E-03 0.00735 -3.89646E-02 0.00454 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60880E-03 0.01258  1.32846E-02 0.00681 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.87155E-01 0.00039  3.23171E+00 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.61185E-01 0.00022  6.34044E-01 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44334E-01 0.00073  9.80209E-02 0.00276 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.88648E-02 0.00620  2.49903E-02 0.00827 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.92674E-03 0.00957 -2.92961E-02 0.00502 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.38822E-03 0.02805  1.38711E-02 0.00648 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.64572E-03 0.00736 -3.89646E-02 0.00454 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60816E-03 0.01251  1.32846E-02 0.00681 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68015E-01 0.00109  2.27523E+00 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24372E+00 0.00109  1.46505E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55528E-02 0.00106  2.27149E-02 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41665E-02 0.00063  2.28275E-02 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  6.58551E-01 0.00038  2.84723E-02 0.00092  8.88187E-05 0.03001  3.23162E+00 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  3.52541E-01 0.00024  8.64627E-03 0.00286  6.01859E-05 0.02979  6.33983E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  1.47183E-01 0.00072 -2.84817E-03 0.00913  3.63254E-05 0.06065  9.79845E-02 0.00275 ];
INF_S3                    (idx, [1:   8]) = [  2.21874E-02 0.00522 -3.32341E-03 0.00198  1.77905E-05 0.09084  2.49725E-02 0.00827 ];
INF_S4                    (idx, [1:   8]) = [ -8.10228E-03 0.01075 -8.24807E-04 0.01966  3.98756E-06 0.38849 -2.93001E-02 0.00499 ];
INF_S5                    (idx, [1:   8]) = [  3.09980E-03 0.02954  2.89126E-04 0.02993 -2.04825E-06 0.42701  1.38731E-02 0.00648 ];
INF_S6                    (idx, [1:   8]) = [  8.90924E-03 0.00639 -2.63059E-04 0.03233 -4.02760E-06 0.20963 -3.89605E-02 0.00453 ];
INF_S7                    (idx, [1:   8]) = [  2.05273E-03 0.01321 -4.43936E-04 0.02430 -5.33211E-06 0.15583  1.32899E-02 0.00680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.58683E-01 0.00038  2.84723E-02 0.00092  8.88187E-05 0.03001  3.23162E+00 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  3.52539E-01 0.00023  8.64627E-03 0.00286  6.01859E-05 0.02979  6.33983E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  1.47182E-01 0.00072 -2.84817E-03 0.00913  3.63254E-05 0.06065  9.79845E-02 0.00275 ];
INF_SP3                   (idx, [1:   8]) = [  2.21882E-02 0.00520 -3.32341E-03 0.00198  1.77905E-05 0.09084  2.49725E-02 0.00827 ];
INF_SP4                   (idx, [1:   8]) = [ -8.10193E-03 0.01073 -8.24807E-04 0.01966  3.98756E-06 0.38849 -2.93001E-02 0.00499 ];
INF_SP5                   (idx, [1:   8]) = [  3.09909E-03 0.02955  2.89126E-04 0.02993 -2.04825E-06 0.42701  1.38731E-02 0.00648 ];
INF_SP6                   (idx, [1:   8]) = [  8.90878E-03 0.00640 -2.63059E-04 0.03233 -4.02760E-06 0.20963 -3.89605E-02 0.00453 ];
INF_SP7                   (idx, [1:   8]) = [  2.05210E-03 0.01324 -4.43936E-04 0.02430 -5.33211E-06 0.15583  1.32899E-02 0.00680 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21021E-01 0.00095  2.33229E+00 0.00477 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.08548E-01 0.00205  2.26502E+00 0.00406 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09327E-01 0.00147  2.27514E+00 0.00801 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.48274E-01 0.00098  2.46840E+00 0.00724 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03836E+00 0.00095  1.42937E-01 0.00479 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08035E+00 0.00206  1.47178E-01 0.00407 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07762E+00 0.00147  1.46559E-01 0.00812 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.57106E-01 0.00098  1.35075E-01 0.00720 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.38895E-03 0.02362  2.10817E-04 0.13176  1.23731E-03 0.05554  1.20069E-03 0.05668  3.35189E-03 0.03387  9.76858E-04 0.06329  4.11386E-04 0.10122 ];
LAMBDA                    (idx, [1:  14]) = [  8.36703E-01 0.05519  1.24907E-02 6.5E-06  3.17432E-02 0.00057  1.09763E-01 0.00069  3.18832E-01 0.00069  1.34875E+00 0.00060  8.79864E+00 0.00486 ];

