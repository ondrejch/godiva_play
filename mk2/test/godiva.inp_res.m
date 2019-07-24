
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
TITLE                     (idx, [1: 46])  = 'Godiva enrichment = 58.0 %, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'godiva.inp' ;
WORKING_DIRECTORY         (idx, [1: 42])  = '/home/ondrejch/GODIVA/godiva_play/mk2/test' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 150.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 13:41:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 13:56:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 250000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563993661339 ;
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
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99055E-01  1.00007E+00  1.00076E+00  9.99170E-01  1.00172E+00  9.97561E-01  1.00055E+00  9.97811E-01  9.98506E-01  1.00106E+00  1.00230E+00  1.00143E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.37015E-03 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97630E-01 7.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.27954E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.29780E-01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.32955E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.27082E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.25917E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76846E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18022E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 29999403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.49995E+05 0.00034 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.49995E+05 0.00034 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73479E+02 ;
RUNNING_TIME              (idx, 1)        =  1.50605E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.85000E-02  4.85000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50110E+01  1.50110E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50601E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.51877 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.15620E+01 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56636E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64095.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 2107.19;
MEMSIZE                   (idx, 1)        = 1967.45;
XS_MEMSIZE                (idx, 1)        = 59.88;
MAT_MEMSIZE               (idx, 1)        = 8.25;
RES_MEMSIZE               (idx, 1)        = 230.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1669.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 139.74;

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

TOT_ACTIVITY              (idx, 1)        =  2.70415E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.98364E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.49495E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70415E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98364E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.28484E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26548E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.28484E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26548E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.97312E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.67080E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.08280E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.98972E-06 0.00016  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.60422E-02 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  3.67263E-01 0.00031  9.39514E-01 7.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36443E-02 0.00117  6.04857E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  6.47220E-02 0.00074  1.31388E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99478E-02 0.00129  4.04949E-02 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 29999403 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.34804E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 29999403 3.00735E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14778677 1.48161E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11724876 1.17574E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3495850 3.49995E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 29999403 3.00735E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.24311E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26837E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.41962E-19 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.94803E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.90828E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.92807E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.83635E-01 6.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97430E-01 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.97362E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.16365E-01 0.00051 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.25705E+01 0.00018 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07694E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70031E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.51177E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.80233E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30490E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49323E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12934E+00 0.00022 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97589E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54537E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02558E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97598E-01 0.00024  9.90097E-01 0.00023  7.49250E-03 0.00307 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97245E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97368E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97245E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12894E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.29766E+00 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  7.29904E+00 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35456E-02 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35261E-02 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82968E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.82492E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.10609E-03 0.00237  2.04850E-04 0.01262  1.13438E-03 0.00577  1.11285E-03 0.00534  3.25772E-03 0.00321  1.04835E-03 0.00680  3.47926E-04 0.01084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.03025E-01 0.00552  1.24908E-02 9.1E-07  3.16573E-02 7.4E-05  1.10149E-01 0.00011  3.20421E-01 9.5E-05  1.34596E+00 6.9E-05  8.88522E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.75386E-03 0.00326  2.25762E-04 0.02103  1.24713E-03 0.00758  1.22621E-03 0.00843  3.51962E-03 0.00451  1.15340E-03 0.01032  3.81736E-04 0.01441 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.05263E-01 0.00721  1.24908E-02 1.3E-06  3.16537E-02 0.00011  1.10196E-01 0.00016  3.20600E-01 0.00014  1.34573E+00 9.7E-05  8.87632E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32414E-05 0.00158  1.32339E-05 0.00159  1.42443E-05 0.01510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32096E-05 0.00157  1.32021E-05 0.00159  1.42092E-05 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.50990E-03 0.00306  2.24400E-04 0.02021  1.19380E-03 0.00873  1.18477E-03 0.00813  3.41291E-03 0.00492  1.11929E-03 0.01012  3.74723E-04 0.01371 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.12255E-01 0.00729  1.24908E-02 1.4E-06  3.16518E-02 0.00012  1.10184E-01 0.00015  3.20601E-01 0.00013  1.34563E+00 0.00011  8.88701E+00 0.00092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16233E-05 0.00463  1.16133E-05 0.00463  1.28559E-05 0.04853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.15952E-05 0.00461  1.15853E-05 0.00461  1.28234E-05 0.04848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.47238E-03 0.01107  2.47412E-04 0.06529  1.16141E-03 0.02950  1.16138E-03 0.03307  3.43452E-03 0.01564  1.10953E-03 0.03291  3.58139E-04 0.04954 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92716E-01 0.02491  1.24907E-02 2.9E-06  3.16442E-02 0.00042  1.10227E-01 0.00061  3.20514E-01 0.00048  1.34542E+00 0.00030  8.86056E+00 0.00320 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.48207E-03 0.01080  2.40278E-04 0.06379  1.17166E-03 0.02823  1.16719E-03 0.03253  3.42605E-03 0.01481  1.11073E-03 0.03140  3.66166E-04 0.04909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00455E-01 0.02507  1.24907E-02 3.2E-06  3.16415E-02 0.00041  1.10214E-01 0.00059  3.20541E-01 0.00048  1.34544E+00 0.00030  8.85426E+00 0.00308 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.44969E+02 0.01180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24696E-05 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24395E-05 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.48265E-03 0.00168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.00159E+02 0.00207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09399E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36279E-06 0.00016  1.36281E-06 0.00016  1.36012E-06 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54743E-04 0.00027  1.54770E-04 0.00027  1.50825E-04 0.00348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34066E-01 0.00018  5.34159E-01 0.00018  5.21516E-01 0.00402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03324E+01 0.00518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.25917E+01 0.00028  2.23722E+01 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.09217E+06 0.00142  4.32903E+06 0.00055  8.19546E+06 0.00036  9.31694E+06 0.00043  9.78017E+06 0.00034  1.02153E+07 0.00020  8.23311E+06 0.00049  6.26380E+06 0.00047  4.32795E+06 0.00041  2.98291E+06 0.00054  2.19630E+06 0.00021  1.75329E+06 0.00046  1.51286E+06 0.00074  1.37652E+06 0.00064  1.30833E+06 0.00030  1.10700E+06 0.00027  1.08519E+06 0.00041  1.05620E+06 0.00057  1.03303E+06 0.00031  2.01423E+06 0.00029  1.95698E+06 0.00023  1.43833E+06 0.00031  9.44455E+05 0.00036  1.14101E+06 0.00040  1.12806E+06 0.00048  9.77969E+05 0.00044  1.83923E+06 0.00027  3.93352E+05 0.00060  4.88311E+05 0.00024  4.45281E+05 0.00060  2.55743E+05 0.00067  4.46041E+05 0.00041  3.01482E+05 0.00081  2.57952E+05 0.00073  4.98288E+04 0.00152  4.94612E+04 0.00133  5.06231E+04 0.00140  5.19161E+04 0.00169  5.14498E+04 0.00112  5.04585E+04 0.00086  5.21251E+04 0.00153  4.89469E+04 0.00164  9.21635E+04 0.00076  1.47108E+05 0.00097  1.87268E+05 0.00096  4.91505E+05 0.00076  5.10941E+05 0.00075  5.26370E+05 0.00050  3.21237E+05 0.00070  2.20875E+05 0.00122  1.62232E+05 0.00113  1.81319E+05 0.00128  3.21196E+05 0.00038  4.40285E+05 0.00080  1.07798E+06 0.00018  2.69465E+06 0.00024  8.04839E+06 8.9E-05  8.99442E+06 0.00013  8.38245E+06 0.00012  7.78491E+06 0.00010  8.29513E+06 0.00019  9.37666E+06 0.00011  9.33277E+06 0.00021  7.05407E+06 0.00028  7.29749E+06 0.00019  7.15746E+06 0.00018  6.75215E+06 0.00012  5.89976E+06 9.5E-05  4.20525E+06 0.00017  1.63891E+06 0.00013 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12909E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.84558E+01 0.00012  2.12805E+01 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.21364E-01 4.0E-05  3.25450E+00 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.19503E-03 0.00049  1.95195E-02 1.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.15573E-02 0.00029  2.28275E-02 5.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.73622E-02 0.00025  3.30794E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  4.46078E-02 0.00024  8.06045E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56924E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02621E+02 5.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.22744E-08 0.00017  3.87337E-06 1.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.99806E-01 4.0E-05  3.23168E+00 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.64157E-01 3.4E-05  6.34107E-01 6.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44446E-01 8.5E-05  9.78031E-02 0.00030 ];
INF_SCATT3                (idx, [1:   4]) = [  1.79484E-02 0.00089  2.48797E-02 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.78681E-03 0.00224 -2.93070E-02 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  2.98935E-03 0.00602  1.35511E-02 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [  8.52412E-03 0.00093 -3.89643E-02 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44801E-03 0.00355  1.34331E-02 0.00099 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99938E-01 4.0E-05  3.23168E+00 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.64159E-01 3.5E-05  6.34107E-01 6.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44447E-01 8.6E-05  9.78031E-02 0.00030 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.79487E-02 0.00088  2.48797E-02 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.78647E-03 0.00225 -2.93070E-02 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.98945E-03 0.00605  1.35511E-02 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.52405E-03 0.00094 -3.89643E-02 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44804E-03 0.00352  1.34331E-02 0.00099 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72409E-01 0.00013  2.27490E+00 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22365E+00 0.00013  1.46526E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14249E-02 0.00030  2.28275E-02 5.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  5.05207E-02 0.00014  2.29073E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70844E-01 3.7E-05  2.89618E-02 0.00015  8.73281E-05 0.00366  3.23159E+00 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.55347E-01 3.2E-05  8.80979E-03 0.00027  5.96202E-05 0.00607  6.34047E-01 6.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.47355E-01 8.5E-05 -2.90859E-03 0.00076  3.69834E-05 0.00588  9.77661E-02 0.00030 ];
INF_S3                    (idx, [1:   8]) = [  2.13474E-02 0.00077 -3.39904E-03 0.00068  1.80604E-05 0.01115  2.48617E-02 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -8.94640E-03 0.00230 -8.40416E-04 0.00181  4.58761E-06 0.03589 -2.93116E-02 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  2.68122E-03 0.00569  3.08132E-04 0.00985 -2.59443E-06 0.04929  1.35537E-02 0.00134 ];
INF_S6                    (idx, [1:   8]) = [  8.77706E-03 0.00073 -2.52939E-04 0.00645 -5.37827E-06 0.02205 -3.89589E-02 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.90912E-03 0.00269 -4.61115E-04 0.00593 -5.63988E-06 0.01751  1.34387E-02 0.00099 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70976E-01 3.7E-05  2.89618E-02 0.00015  8.73281E-05 0.00366  3.23159E+00 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55349E-01 3.3E-05  8.80979E-03 0.00027  5.96202E-05 0.00607  6.34047E-01 6.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.47355E-01 8.6E-05 -2.90859E-03 0.00076  3.69834E-05 0.00588  9.77661E-02 0.00030 ];
INF_SP3                   (idx, [1:   8]) = [  2.13477E-02 0.00076 -3.39904E-03 0.00068  1.80604E-05 0.01115  2.48617E-02 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -8.94605E-03 0.00231 -8.40416E-04 0.00181  4.58761E-06 0.03589 -2.93116E-02 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  2.68132E-03 0.00571  3.08132E-04 0.00985 -2.59443E-06 0.04929  1.35537E-02 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [  8.77699E-03 0.00074 -2.52939E-04 0.00645 -5.37827E-06 0.02205 -3.89589E-02 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.90916E-03 0.00265 -4.61115E-04 0.00593 -5.63988E-06 0.01751  1.34387E-02 0.00099 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26203E-01 0.00022  2.34273E+00 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14752E-01 0.00026  2.27883E+00 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14887E-01 0.00052  2.27906E+00 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.51635E-01 0.00046  2.48167E+00 0.00041 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02186E+00 0.00022  1.42285E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05904E+00 0.00026  1.46275E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05858E+00 0.00052  1.46261E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.47953E-01 0.00046  1.34318E-01 0.00041 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.75386E-03 0.00326  2.25762E-04 0.02103  1.24713E-03 0.00758  1.22621E-03 0.00843  3.51962E-03 0.00451  1.15340E-03 0.01032  3.81736E-04 0.01441 ];
LAMBDA                    (idx, [1:  14]) = [  8.05263E-01 0.00721  1.24908E-02 1.3E-06  3.16537E-02 0.00011  1.10196E-01 0.00016  3.20600E-01 0.00014  1.34573E+00 9.7E-05  8.87632E+00 0.00088 ];

