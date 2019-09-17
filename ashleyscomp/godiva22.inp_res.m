
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 64.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva22.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 37.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 09:30:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 09:30:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567027867 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93898E-01  1.00212E+00  9.97359E-01  9.92859E-01  9.95611E-01  1.00057E+00  1.00687E+00  1.01071E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.34605E-03 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96654E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.09468E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.12110E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50495E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.05760E+01 0.00187  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.04611E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.98900E+02 0.00218  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16430E-01 0.00396  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00110E+03 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00110E+03 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81907E+00 ;
RUNNING_TIME              (idx, 1)        =  4.99533E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.37333E-02  3.37333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65683E-01  4.65683E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99517E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64527 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97121E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45916E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31817.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.91645E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14265E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.28139E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91645E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14265E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.46725E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36604E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.46725E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36604E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.27578E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87966E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.48589E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99800E-04 0.00098  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72097E-02 0.01089 ];
U235_FISS                 (idx, [1:   4]) = [  3.83659E-01 0.00201  9.49669E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  2.03383E-02 0.00936  5.03311E-02 0.00892 ];
U235_CAPT                 (idx, [1:   4]) = [  6.60656E-02 0.00488  1.36897E-01 0.00443 ];
U238_CAPT                 (idx, [1:   4]) = [  1.67733E-02 0.01049  3.47644E-02 0.01047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600132 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43840E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600132 6.01438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 289170 2.89825E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242033 2.42632E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68929 6.89814E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600132 6.01438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31215E-11 0.00133 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.50315E-19 0.00133 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03034E+00 0.00131 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04416E-01 0.00133 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.80744E-01 0.00114 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.85160E-01 0.00050 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98999E-01 0.00098 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.88501E+01 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.14840E-01 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.05577E+01 0.00137 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07228E+00 0.00183 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.68620E-01 0.00426 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37041E-01 0.00122 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.21732E+00 0.00444 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.31161E-01 0.00037 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.50459E-01 0.00033 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16395E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03012E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54774E+00 9.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02510E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02971E+00 0.00158  1.02231E+00 0.00157  7.80574E-03 0.02007 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03286E+00 0.00131 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03144E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03286E+00 0.00131 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16724E+00 0.00121 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.05799E+00 0.00181 ];
IMP_ALF                   (idx, [1:   2]) = [  7.05089E+00 0.00166 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73791E-02 0.01297 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74737E-02 0.01170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00051E+00 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00376E+00 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.86453E-03 0.01309  1.83249E-04 0.09482  1.14005E-03 0.03719  1.10555E-03 0.03348  3.12683E-03 0.01994  9.46406E-04 0.04033  3.62441E-04 0.06773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.27283E-01 0.03889  7.70269E-03 0.07228  3.16912E-02 0.00054  1.09980E-01 0.00067  3.20038E-01 0.00059  1.33619E+00 0.00842  7.42019E+00 0.03991 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.80590E-03 0.02074  1.91043E-04 0.13601  1.30084E-03 0.04858  1.15092E-03 0.05363  3.63016E-03 0.03157  1.11714E-03 0.05370  4.15804E-04 0.09910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.48394E-01 0.05516  1.24908E-02 8.9E-06  3.16965E-02 0.00068  1.10091E-01 0.00107  3.20175E-01 0.00089  1.34740E+00 0.00059  8.80632E+00 0.00409 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.18080E-05 0.01109  1.18089E-05 0.01105  1.15440E-05 0.13486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21562E-05 0.01105  1.21571E-05 0.01102  1.18758E-05 0.13397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.54086E-03 0.02096  1.88023E-04 0.16007  1.26243E-03 0.05304  1.16341E-03 0.05292  3.47853E-03 0.03332  1.06372E-03 0.06172  3.84755E-04 0.10366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.30879E-01 0.06109  1.24910E-02 1.4E-05  3.16980E-02 0.00086  1.10086E-01 0.00120  3.20371E-01 0.00104  1.34548E+00 0.00080  8.79152E+00 0.00521 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.90347E-06 0.03146  9.89452E-06 0.03179  1.03409E-05 0.27324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01935E-05 0.03142  1.01846E-05 0.03176  1.05698E-05 0.27360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.56892E-03 0.07426  1.97660E-04 0.44963  1.16216E-03 0.20346  1.52557E-03 0.18185  3.27840E-03 0.10425  1.04432E-03 0.20203  3.60808E-04 0.31519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55142E-01 0.14926  1.24911E-02 4.2E-05  3.16546E-02 0.00239  1.10196E-01 0.00315  3.20292E-01 0.00242  1.34724E+00 0.00176  8.80421E+00 0.01302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.43307E-03 0.07322  2.07349E-04 0.44704  1.15264E-03 0.19377  1.45288E-03 0.18464  3.24948E-03 0.10077  9.83265E-04 0.20580  3.87443E-04 0.27977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76739E-01 0.14975  1.24911E-02 4.2E-05  3.16508E-02 0.00241  1.10196E-01 0.00315  3.20248E-01 0.00239  1.34711E+00 0.00178  8.79434E+00 0.01230 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.48786E+02 0.08249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10988E-05 0.00559 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14252E-05 0.00538 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.74962E-03 0.01377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.99758E+02 0.01417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08853E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36057E-06 0.00146  1.36051E-06 0.00146  1.37039E-06 0.01512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54344E-04 0.00187  1.54351E-04 0.00185  1.55302E-04 0.02308 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.21464E-01 0.00122  5.21516E-01 0.00126  5.21676E-01 0.02233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05896E+01 0.03622 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.04611E+01 0.00188  2.09378E+01 0.00528 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.16052E+04 0.00910  8.67860E+04 0.00368  1.64166E+05 0.00177  1.85688E+05 0.00172  1.93147E+05 0.00196  1.99761E+05 0.00304  1.59580E+05 0.00233  1.20277E+05 0.00247  8.28876E+04 0.00343  5.76956E+04 0.00224  4.22926E+04 0.00454  3.40400E+04 0.00694  2.93001E+04 0.00624  2.66380E+04 0.00608  2.53642E+04 0.00348  2.15658E+04 0.00315  2.10698E+04 0.00190  2.04131E+04 0.00389  2.00746E+04 0.00247  3.91872E+04 0.00194  3.80769E+04 0.00086  2.80179E+04 0.00315  1.83281E+04 0.00212  2.21872E+04 0.00172  2.19909E+04 0.00082  1.91069E+04 0.00118  3.58801E+04 0.00139  7.62256E+03 0.00477  9.48014E+03 0.00343  8.68220E+03 0.00484  4.99014E+03 0.00457  8.63004E+03 0.00406  5.87866E+03 0.00378  4.98673E+03 0.00670  9.71681E+02 0.01177  9.68452E+02 0.00859  1.00199E+03 0.01318  9.92645E+02 0.01435  1.01090E+03 0.00721  9.89415E+02 0.00640  1.01756E+03 0.01196  9.48470E+02 0.00550  1.83529E+03 0.00896  2.85016E+03 0.00359  3.66866E+03 0.00631  9.61344E+03 0.00616  9.97888E+03 0.00365  1.02827E+04 0.00429  6.23970E+03 0.00416  4.28671E+03 0.00856  3.14973E+03 0.00163  3.50769E+03 0.00535  6.23723E+03 0.00339  8.56008E+03 0.00560  2.10061E+04 0.00296  5.26393E+04 0.00102  1.56924E+05 0.00219  1.75346E+05 0.00189  1.63272E+05 0.00239  1.51549E+05 0.00201  1.61675E+05 0.00217  1.82478E+05 0.00203  1.81642E+05 0.00182  1.37268E+05 0.00239  1.42206E+05 0.00146  1.39565E+05 0.00152  1.31582E+05 0.00158  1.15009E+05 0.00228  8.17837E+04 0.00237  3.18716E+04 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16543E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.80945E+01 0.00079  2.07596E+01 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.19071E-01 0.00028  3.25431E+00 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18777E-03 0.00109  1.95110E-02 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  2.27688E-02 0.00104  2.27975E-02 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.85811E-02 0.00115  3.28650E-03 0.00617 ];
INF_NSF                   (idx, [1:   4]) = [  4.77582E-02 0.00112  8.00822E-03 0.00617 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57026E+00 7.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02558E+02 1.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.20634E-08 0.00129  3.87274E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.96317E-01 0.00031  3.23144E+00 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63760E-01 0.00037  6.34633E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44590E-01 0.00047  9.78830E-02 0.00305 ];
INF_SCATT3                (idx, [1:   4]) = [  1.80453E-02 0.00449  2.48090E-02 0.00804 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.70790E-03 0.00840 -2.93588E-02 0.00549 ];
INF_SCATT5                (idx, [1:   4]) = [  3.05540E-03 0.03300  1.36906E-02 0.01259 ];
INF_SCATT6                (idx, [1:   4]) = [  8.52564E-03 0.01227 -3.88728E-02 0.00259 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47451E-03 0.07021  1.33748E-02 0.00852 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.96450E-01 0.00031  3.23144E+00 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63760E-01 0.00037  6.34633E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44591E-01 0.00047  9.78830E-02 0.00305 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.80457E-02 0.00457  2.48090E-02 0.00804 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.70910E-03 0.00844 -2.93588E-02 0.00549 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.05592E-03 0.03296  1.36906E-02 0.01259 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.52739E-03 0.01225 -3.88728E-02 0.00259 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47571E-03 0.07008  1.33748E-02 0.00852 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70703E-01 0.00080  2.27402E+00 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23136E+00 0.00080  1.46583E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.26365E-02 0.00105  2.27975E-02 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.16450E-02 0.00083  2.29626E-02 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  6.67426E-01 0.00028  2.88914E-02 0.00115  8.98606E-05 0.02777  3.23135E+00 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54942E-01 0.00038  8.81799E-03 0.00228  6.26137E-05 0.02385  6.34570E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  1.47463E-01 0.00040 -2.87248E-03 0.00621  3.86516E-05 0.04717  9.78443E-02 0.00305 ];
INF_S3                    (idx, [1:   8]) = [  2.14289E-02 0.00398 -3.38360E-03 0.00312  1.75296E-05 0.06665  2.47915E-02 0.00802 ];
INF_S4                    (idx, [1:   8]) = [ -8.86793E-03 0.00993 -8.39974E-04 0.02780  2.88970E-06 0.32378 -2.93617E-02 0.00548 ];
INF_S5                    (idx, [1:   8]) = [  2.75038E-03 0.03586  3.05021E-04 0.03943 -4.60716E-06 0.16754  1.36952E-02 0.01260 ];
INF_S6                    (idx, [1:   8]) = [  8.76723E-03 0.01123 -2.41593E-04 0.05092 -7.35761E-06 0.15558 -3.88654E-02 0.00260 ];
INF_S7                    (idx, [1:   8]) = [  1.94359E-03 0.05073 -4.69084E-04 0.01287 -7.94412E-06 0.11935  1.33828E-02 0.00857 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.67558E-01 0.00029  2.88914E-02 0.00115  8.98606E-05 0.02777  3.23135E+00 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.54942E-01 0.00038  8.81799E-03 0.00228  6.26137E-05 0.02385  6.34570E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  1.47464E-01 0.00041 -2.87248E-03 0.00621  3.86516E-05 0.04717  9.78443E-02 0.00305 ];
INF_SP3                   (idx, [1:   8]) = [  2.14293E-02 0.00405 -3.38360E-03 0.00312  1.75296E-05 0.06665  2.47915E-02 0.00802 ];
INF_SP4                   (idx, [1:   8]) = [ -8.86913E-03 0.00995 -8.39974E-04 0.02780  2.88970E-06 0.32378 -2.93617E-02 0.00548 ];
INF_SP5                   (idx, [1:   8]) = [  2.75090E-03 0.03581  3.05021E-04 0.03943 -4.60716E-06 0.16754  1.36952E-02 0.01260 ];
INF_SP6                   (idx, [1:   8]) = [  8.76898E-03 0.01121 -2.41593E-04 0.05092 -7.35761E-06 0.15558 -3.88654E-02 0.00260 ];
INF_SP7                   (idx, [1:   8]) = [  1.94480E-03 0.05064 -4.69084E-04 0.01287 -7.94412E-06 0.11935  1.33828E-02 0.00857 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24762E-01 0.00164  2.35342E+00 0.00517 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12753E-01 0.00176  2.29840E+00 0.00366 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13338E-01 0.00122  2.27218E+00 0.01119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.51043E-01 0.00231  2.50479E+00 0.00935 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02641E+00 0.00164  1.41657E-01 0.00515 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06582E+00 0.00176  1.45038E-01 0.00363 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06382E+00 0.00122  1.46794E-01 0.01129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.49577E-01 0.00231  1.33138E-01 0.00952 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.80590E-03 0.02074  1.91043E-04 0.13601  1.30084E-03 0.04858  1.15092E-03 0.05363  3.63016E-03 0.03157  1.11714E-03 0.05370  4.15804E-04 0.09910 ];
LAMBDA                    (idx, [1:  14]) = [  8.48394E-01 0.05516  1.24908E-02 8.9E-06  3.16965E-02 0.00068  1.10091E-01 0.00107  3.20175E-01 0.00089  1.34740E+00 0.00059  8.80632E+00 0.00409 ];

