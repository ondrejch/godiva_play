
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 52.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva16.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 09:30:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 09:30:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567027667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00352E+00  9.95390E-01  9.99630E-01  1.00444E+00  9.99996E-01  9.96110E-01  9.93150E-01  1.00777E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.63458E-03 0.00256  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98365E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.50609E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.51830E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13676E+00 0.00129  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.52412E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.51230E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52918E+02 0.00240  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19475E-01 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+03 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+03 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85530E+00 ;
RUNNING_TIME              (idx, 1)        =  5.04317E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58500E-02  3.58500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68333E-01  4.68333E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04300E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97475E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45074E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32039.14 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.49185E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82463E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.70851E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.49185E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82463E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.10243E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.16491E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.10243E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16491E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.67046E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46193E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67970E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99212E-04 0.00119  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.77493E-02 0.00785 ];
U235_FISS                 (idx, [1:   4]) = [  3.48084E-01 0.00211  9.28580E-01 0.00054 ];
U238_FISS                 (idx, [1:   4]) = [  2.67807E-02 0.00767  7.14201E-02 0.00703 ];
U235_CAPT                 (idx, [1:   4]) = [  6.37708E-02 0.00509  1.26065E-01 0.00480 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38398E-02 0.00775  4.71268E-02 0.00753 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600063 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48285E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600063 6.01483E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 303957 3.04712E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 225201 2.25794E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70905 7.09762E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600063 6.01483E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.47152E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21854E-11 0.00137 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.32456E-19 0.00137 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.54702E-01 0.00136 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.75376E-01 0.00137 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.06808E-01 0.00114 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.82184E-01 0.00047 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96061E-01 0.00119 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.07586E+01 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.17816E-01 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.49803E+01 0.00135 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06543E+00 0.00196 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70702E-01 0.00379 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67541E-01 0.00131 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.43719E+00 0.00461 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.29704E-01 0.00035 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48374E-01 0.00033 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08545E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.57046E-01 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54333E+00 8.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02610E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.56617E-01 0.00154  9.49935E-01 0.00148  7.11166E-03 0.02625 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.57055E-01 0.00137 ];
COL_KEFF                  (idx, [1:   2]) = [  9.58574E-01 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.57055E-01 0.00137 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08524E+00 0.00135 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.55770E+00 0.00201 ];
IMP_ALF                   (idx, [1:   2]) = [  7.57093E+00 0.00147 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05867E-02 0.01540 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03803E-02 0.01113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.62435E-01 0.00317 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.63981E-01 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.60846E-03 0.01771  2.33679E-04 0.08540  1.18735E-03 0.04055  1.14466E-03 0.04127  3.57177E-03 0.02207  1.13458E-03 0.04202  3.36426E-04 0.07342 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63396E-01 0.03641  8.32716E-03 0.06482  3.17072E-02 0.00048  1.10225E-01 0.00083  3.21177E-01 0.00069  1.34548E+00 0.00050  7.02436E+00 0.04727 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.04693E-03 0.02307  2.76231E-04 0.12104  1.24277E-03 0.05904  1.17398E-03 0.05848  3.73080E-03 0.03184  1.25905E-03 0.06206  3.64088E-04 0.10467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84193E-01 0.05456  1.24908E-02 7.0E-06  3.17260E-02 0.00055  1.10261E-01 0.00118  3.21726E-01 0.00110  1.34438E+00 0.00066  8.89156E+00 0.00536 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.49192E-05 0.01159  1.49006E-05 0.01168  1.74048E-05 0.09596 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42659E-05 0.01137  1.42480E-05 0.01146  1.66668E-05 0.09590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.31394E-03 0.02696  2.45371E-04 0.13117  1.09762E-03 0.07185  1.08349E-03 0.06076  3.47177E-03 0.03644  1.06722E-03 0.07128  3.48475E-04 0.11818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.11502E-01 0.07355  1.24907E-02 7.3E-06  3.17019E-02 0.00096  1.10311E-01 0.00153  3.22030E-01 0.00129  1.34462E+00 0.00087  8.95008E+00 0.00703 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.26133E-05 0.03010  1.26279E-05 0.03015  8.56014E-06 0.24441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20647E-05 0.03019  1.20790E-05 0.03024  8.16884E-06 0.24355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19152E-03 0.09124  2.09162E-04 0.49187  1.32253E-03 0.20765  1.10814E-03 0.21601  3.16563E-03 0.12753  9.71382E-04 0.21183  4.14677E-04 0.29626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.05001E+00 0.18800  1.24906E-02 8.0E-09  3.17085E-02 0.00203  1.10505E-01 0.00387  3.22313E-01 0.00333  1.34458E+00 0.00184  9.30976E+00 0.02000 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13791E-03 0.08937  2.14846E-04 0.49233  1.30527E-03 0.21176  1.05990E-03 0.21292  3.13640E-03 0.12579  1.06696E-03 0.20770  3.54532E-04 0.29600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.08074E+00 0.18327  1.24906E-02 0.0E+00  3.16997E-02 0.00214  1.10630E-01 0.00396  3.22338E-01 0.00331  1.34484E+00 0.00185  9.24667E+00 0.01937 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.40894E+02 0.09943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.39325E-05 0.00642 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33228E-05 0.00609 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.48964E-03 0.01697 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.41583E+02 0.01937 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.10283E-06 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36521E-06 0.00113  1.36525E-06 0.00114  1.36165E-06 0.01508 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55502E-04 0.00196  1.55558E-04 0.00199  1.46541E-04 0.01983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.48439E-01 0.00128  5.48635E-01 0.00133  5.44063E-01 0.03039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04242E+01 0.03265 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.51230E+01 0.00207  2.38286E+01 0.00525 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.19537E+04 0.01203  8.60322E+04 0.00559  1.64232E+05 0.00288  1.87714E+05 0.00263  1.98068E+05 0.00244  2.08978E+05 0.00277  1.69014E+05 0.00426  1.30069E+05 0.00405  9.03117E+04 0.00396  6.19323E+04 0.00387  4.54101E+04 0.00259  3.64451E+04 0.00354  3.11836E+04 0.00566  2.84363E+04 0.00263  2.69209E+04 0.00288  2.28385E+04 0.00333  2.22706E+04 0.00221  2.17534E+04 0.00114  2.14190E+04 0.00300  4.14890E+04 0.00303  4.03766E+04 0.00236  2.96161E+04 0.00218  1.94633E+04 0.00429  2.34488E+04 0.00235  2.32040E+04 0.00179  2.00533E+04 0.00352  3.78272E+04 0.00224  8.06786E+03 0.00420  1.00330E+04 0.00365  9.15224E+03 0.00562  5.24729E+03 0.00532  9.22063E+03 0.00207  6.22605E+03 0.00359  5.31485E+03 0.00559  1.02173E+03 0.00927  1.02576E+03 0.00902  1.02062E+03 0.00766  1.07508E+03 0.00874  1.05022E+03 0.01479  1.04909E+03 0.00950  1.05947E+03 0.01614  1.01035E+03 0.00831  1.88020E+03 0.00717  3.04470E+03 0.00419  3.88278E+03 0.00901  1.00943E+04 0.00259  1.05274E+04 0.00367  1.07956E+04 0.00458  6.59305E+03 0.00510  4.56278E+03 0.00552  3.33763E+03 0.00391  3.72732E+03 0.00471  6.63203E+03 0.00548  9.01387E+03 0.00425  2.22781E+04 0.00297  5.55545E+04 0.00320  1.66364E+05 0.00152  1.85578E+05 0.00183  1.73077E+05 0.00216  1.60632E+05 0.00192  1.71207E+05 0.00109  1.93899E+05 0.00160  1.92814E+05 0.00153  1.45638E+05 0.00218  1.50388E+05 0.00177  1.47681E+05 0.00125  1.39237E+05 0.00137  1.21716E+05 0.00126  8.66753E+04 0.00130  3.38058E+04 0.00187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08718E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.88348E+01 0.00040  2.19306E+01 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.23878E-01 0.00055  3.25416E+00 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18643E-03 0.00217  1.95195E-02 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  2.02669E-02 0.00224  2.28273E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.60805E-02 0.00226  3.30778E-03 0.00231 ];
INF_NSF                   (idx, [1:   4]) = [  4.13084E-02 0.00223  8.06006E-03 0.00231 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56885E+00 9.9E-05  2.43670E+00 8.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02692E+02 4.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.25604E-08 0.00126  3.87286E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.03583E-01 0.00058  3.23143E+00 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.64854E-01 0.00111  6.34037E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44376E-01 0.00145  9.76774E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  1.77337E-02 0.00534  2.47876E-02 0.01113 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01226E-02 0.01211 -2.90450E-02 0.00475 ];
INF_SCATT5                (idx, [1:   4]) = [  2.80657E-03 0.03090  1.34371E-02 0.01344 ];
INF_SCATT6                (idx, [1:   4]) = [  8.39470E-03 0.00810 -3.89092E-02 0.00289 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36567E-03 0.02929  1.34631E-02 0.01516 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.03713E-01 0.00058  3.23143E+00 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.64856E-01 0.00111  6.34037E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44378E-01 0.00145  9.76774E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.77340E-02 0.00534  2.47876E-02 0.01113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01254E-02 0.01225 -2.90450E-02 0.00475 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.80524E-03 0.03110  1.34371E-02 0.01344 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.39348E-03 0.00811 -3.89092E-02 0.00289 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36626E-03 0.02980  1.34631E-02 0.01516 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73842E-01 0.00116  2.27507E+00 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21726E+00 0.00116  1.46515E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.01362E-02 0.00229  2.28273E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  4.93956E-02 0.00117  2.28123E-02 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  6.74482E-01 0.00055  2.91001E-02 0.00145  8.45182E-05 0.02656  3.23135E+00 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.55992E-01 0.00112  8.86174E-03 0.00254  5.81572E-05 0.02817  6.33979E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  1.47286E-01 0.00144 -2.91083E-03 0.00361  3.54011E-05 0.03739  9.76420E-02 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  2.11472E-02 0.00349 -3.41352E-03 0.00642  1.66797E-05 0.06871  2.47709E-02 0.01116 ];
INF_S4                    (idx, [1:   8]) = [ -9.27198E-03 0.01363 -8.50576E-04 0.02383  3.09715E-06 0.20876 -2.90481E-02 0.00475 ];
INF_S5                    (idx, [1:   8]) = [  2.48624E-03 0.04044  3.20331E-04 0.05109 -4.36324E-06 0.08393  1.34415E-02 0.01346 ];
INF_S6                    (idx, [1:   8]) = [  8.65405E-03 0.00826 -2.59350E-04 0.04543 -6.78920E-06 0.09394 -3.89024E-02 0.00290 ];
INF_S7                    (idx, [1:   8]) = [  1.84978E-03 0.01726 -4.84115E-04 0.02951 -6.66353E-06 0.10398  1.34697E-02 0.01512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.74613E-01 0.00055  2.91001E-02 0.00145  8.45182E-05 0.02656  3.23135E+00 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55994E-01 0.00112  8.86174E-03 0.00254  5.81572E-05 0.02817  6.33979E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  1.47289E-01 0.00144 -2.91083E-03 0.00361  3.54011E-05 0.03739  9.76420E-02 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  2.11476E-02 0.00348 -3.41352E-03 0.00642  1.66797E-05 0.06871  2.47709E-02 0.01116 ];
INF_SP4                   (idx, [1:   8]) = [ -9.27483E-03 0.01379 -8.50576E-04 0.02383  3.09715E-06 0.20876 -2.90481E-02 0.00475 ];
INF_SP5                   (idx, [1:   8]) = [  2.48491E-03 0.04071  3.20331E-04 0.05109 -4.36324E-06 0.08393  1.34415E-02 0.01346 ];
INF_SP6                   (idx, [1:   8]) = [  8.65283E-03 0.00826 -2.59350E-04 0.04543 -6.78920E-06 0.09394 -3.89024E-02 0.00290 ];
INF_SP7                   (idx, [1:   8]) = [  1.85037E-03 0.01766 -4.84115E-04 0.02951 -6.66353E-06 0.10398  1.34697E-02 0.01512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27573E-01 0.00130  2.35047E+00 0.00322 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16053E-01 0.00247  2.29097E+00 0.00429 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15979E-01 0.00285  2.29093E+00 0.00287 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.53459E-01 0.00306  2.48018E+00 0.00871 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01759E+00 0.00130  1.41823E-01 0.00323 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05471E+00 0.00246  1.45512E-01 0.00425 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05497E+00 0.00283  1.45508E-01 0.00290 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.43105E-01 0.00307  1.34450E-01 0.00878 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.04693E-03 0.02307  2.76231E-04 0.12104  1.24277E-03 0.05904  1.17398E-03 0.05848  3.73080E-03 0.03184  1.25905E-03 0.06206  3.64088E-04 0.10467 ];
LAMBDA                    (idx, [1:  14]) = [  7.84193E-01 0.05456  1.24908E-02 7.0E-06  3.17260E-02 0.00055  1.10261E-01 0.00118  3.21726E-01 0.00110  1.34438E+00 0.00066  8.89156E+00 0.00536 ];

