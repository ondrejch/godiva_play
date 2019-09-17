
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 32.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva06.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 37.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 09:30:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 09:30:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567027282 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00101E+00  9.96740E-01  1.00333E+00  9.98810E-01  9.99542E-01  1.00210E+00  9.95630E-01  1.00284E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81256E-04 0.00422  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99619E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83824E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84055E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.33248E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.38749E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.37510E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50366E+02 0.00196  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25273E-01 0.00321  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00277E+03 0.00254 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00277E+03 0.00254 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57743E+00 ;
RUNNING_TIME              (idx, 1)        =  4.68900E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47833E-02  3.47833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34017E-01  4.34017E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68900E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62940 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97478E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43094E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 24012.55 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.78418E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29459E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.42038E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78418E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.29459E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49439E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  8.29697E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49439E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.29697E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66159E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76571E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.33605E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99460E-04 0.00103  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14855E-01 0.00650 ];
U235_FISS                 (idx, [1:   4]) = [  2.81282E-01 0.00229  8.82407E-01 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  3.74870E-02 0.00629  1.17593E-01 0.00579 ];
U235_CAPT                 (idx, [1:   4]) = [  5.58463E-02 0.00550  1.00203E-01 0.00521 ];
U238_CAPT                 (idx, [1:   4]) = [  3.87924E-02 0.00635  6.96172E-02 0.00633 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600333 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53570E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600333 6.01536E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 334591 3.35284E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 191322 1.91770E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74420 7.44818E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600333 6.01536E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.03407E-11 0.00131 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97267E-19 0.00131 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.07145E-01 0.00129 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.18218E-01 0.00131 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.57990E-01 0.00098 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.76208E-01 0.00046 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97301E-01 0.00103 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.46086E+01 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.23792E-01 0.00327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.37068E+01 0.00112 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06300E+00 0.00176 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.76062E-01 0.00377 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35375E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.01980E+00 0.00413 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.27629E-01 0.00032 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44196E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.25882E-01 0.00173 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.10935E-01 0.00173 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53646E+00 9.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02823E+02 6.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.11103E-01 0.00177  8.04581E-01 0.00171  6.35462E-03 0.03038 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.09161E-01 0.00129 ];
COL_KEFF                  (idx, [1:   2]) = [  8.09387E-01 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.09161E-01 0.00129 ];
ABS_KINF                  (idx, [1:   2]) = [  9.23824E-01 0.00133 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  8.84142E+00 0.00196 ];
IMP_ALF                   (idx, [1:   2]) = [  8.85281E+00 0.00148 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94285E-03 0.01672 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88888E-03 0.01315 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.06043E-01 0.00338 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.99860E-01 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.55586E-03 0.01748  2.95574E-04 0.08533  1.43968E-03 0.03795  1.51035E-03 0.03573  4.37176E-03 0.02182  1.49577E-03 0.03688  4.42726E-04 0.06568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92237E-01 0.03133  8.53537E-03 0.06240  3.15314E-02 0.00081  1.10615E-01 0.00096  3.23298E-01 0.00078  1.34081E+00 0.00045  7.60928E+00 0.04009 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.03660E-03 0.02429  3.00848E-04 0.12164  1.11849E-03 0.05300  1.26516E-03 0.05480  3.59251E-03 0.03458  1.34828E-03 0.05351  4.11316E-04 0.10291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.49116E-01 0.05067  1.24908E-02 7.5E-06  3.15380E-02 0.00114  1.10533E-01 0.00140  3.23807E-01 0.00110  1.33949E+00 0.00067  9.07799E+00 0.00600 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46736E-05 0.01057  2.46553E-05 0.01060  2.55943E-05 0.10101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.99999E-05 0.01018  1.99849E-05 0.01020  2.07753E-05 0.10061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.81966E-03 0.02983  2.77560E-04 0.14410  1.13100E-03 0.06100  1.18782E-03 0.06025  3.56309E-03 0.03599  1.25494E-03 0.06458  4.05251E-04 0.11572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09346E-01 0.05822  1.24909E-02 1.2E-05  3.15283E-02 0.00139  1.10629E-01 0.00184  3.23567E-01 0.00146  1.34014E+00 0.00093  9.04728E+00 0.00800 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21360E-05 0.02765  2.21823E-05 0.02775  1.58456E-05 0.27961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79287E-05 0.02713  1.79663E-05 0.02723  1.28126E-05 0.28018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.82714E-03 0.08563  3.65068E-04 0.37212  1.38797E-03 0.22320  1.39756E-03 0.19182  3.03910E-03 0.13341  1.35055E-03 0.22759  2.86896E-04 0.34370 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73028E-01 0.17846  1.24920E-02 4.8E-05  3.15584E-02 0.00326  1.11167E-01 0.00443  3.21415E-01 0.00337  1.33546E+00 0.00239  8.96307E+00 0.01905 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.89418E-03 0.08352  3.44501E-04 0.35373  1.35833E-03 0.22184  1.41687E-03 0.18880  3.15399E-03 0.13328  1.27079E-03 0.22042  3.49695E-04 0.32863 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26612E-01 0.17252  1.24920E-02 4.8E-05  3.15585E-02 0.00326  1.11156E-01 0.00442  3.21371E-01 0.00331  1.33542E+00 0.00238  8.96217E+00 0.01901 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.95226E+02 0.09351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.36069E-05 0.00642 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.91416E-05 0.00626 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.65390E-03 0.02017 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.26163E+02 0.02156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.11967E-06 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37037E-06 0.00110  1.37032E-06 0.00110  1.37775E-06 0.01498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54390E-04 0.00173  1.54397E-04 0.00172  1.52144E-04 0.01990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08309E-01 0.00110  6.09415E-01 0.00111  5.10343E-01 0.02622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04371E+01 0.04308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.37510E+01 0.00171  3.04704E+01 0.00567 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.15508E+04 0.00431  8.71238E+04 0.00348  1.65425E+05 0.00180  1.87577E+05 0.00355  2.04537E+05 0.00145  2.27187E+05 0.00236  1.87753E+05 0.00285  1.46038E+05 0.00178  1.02094E+05 0.00404  7.13789E+04 0.00440  5.20787E+04 0.00291  4.16878E+04 0.00315  3.53617E+04 0.00450  3.22579E+04 0.00404  3.06060E+04 0.00286  2.60446E+04 0.00425  2.54734E+04 0.00138  2.47314E+04 0.00286  2.40944E+04 0.00347  4.69008E+04 0.00246  4.52238E+04 0.00302  3.32220E+04 0.00258  2.18472E+04 0.00319  2.62184E+04 0.00167  2.58612E+04 0.00248  2.24941E+04 0.00286  4.23180E+04 0.00247  9.07293E+03 0.00344  1.12430E+04 0.00195  1.03309E+04 0.00378  5.92309E+03 0.00314  1.03205E+04 0.00300  6.96477E+03 0.00509  5.94540E+03 0.00390  1.12844E+03 0.01465  1.11967E+03 0.01002  1.14746E+03 0.00718  1.19915E+03 0.00930  1.16033E+03 0.00877  1.16377E+03 0.00937  1.19982E+03 0.01030  1.12753E+03 0.01499  2.10907E+03 0.00387  3.34294E+03 0.00767  4.30436E+03 0.00475  1.12447E+04 0.00278  1.16948E+04 0.00348  1.20302E+04 0.00429  7.37305E+03 0.00376  5.02768E+03 0.00406  3.69685E+03 0.00578  4.11542E+03 0.00617  7.39230E+03 0.00459  9.99339E+03 0.00463  2.45543E+04 0.00294  6.14176E+04 0.00228  1.83194E+05 0.00219  2.04615E+05 0.00258  1.90893E+05 0.00273  1.77016E+05 0.00249  1.88797E+05 0.00165  2.13319E+05 0.00185  2.12156E+05 0.00182  1.60468E+05 0.00215  1.65935E+05 0.00200  1.62676E+05 0.00251  1.53412E+05 0.00295  1.33939E+05 0.00306  9.54363E+04 0.00371  3.71779E+04 0.00395 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.24101E-01 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.04161E+01 0.00077  2.41976E+01 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.35056E-01 0.00021  3.25298E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  4.16452E-03 0.00199  1.95497E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.56941E-02 0.00156  2.29737E-02 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.15295E-02 0.00152  3.42404E-03 0.00426 ];
INF_NSF                   (idx, [1:   4]) = [  2.96489E-02 0.00145  8.34336E-03 0.00426 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57156E+00 8.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03017E+02 7.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.39683E-08 0.00063  3.87136E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.19331E-01 0.00020  3.23005E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  3.69127E-01 0.00057  6.34133E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44931E-01 0.00113  9.76135E-02 0.00280 ];
INF_SCATT3                (idx, [1:   4]) = [  1.67911E-02 0.00886  2.50443E-02 0.00916 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.09958E-02 0.00922 -2.92876E-02 0.00425 ];
INF_SCATT5                (idx, [1:   4]) = [  2.48589E-03 0.01480  1.38187E-02 0.00763 ];
INF_SCATT6                (idx, [1:   4]) = [  8.27040E-03 0.00888 -3.87538E-02 0.00344 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27240E-03 0.03687  1.31528E-02 0.00439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.19456E-01 0.00020  3.23005E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.69131E-01 0.00057  6.34133E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44931E-01 0.00113  9.76135E-02 0.00280 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.67920E-02 0.00888  2.50443E-02 0.00916 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.09955E-02 0.00934 -2.92876E-02 0.00425 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.48606E-03 0.01503  1.38187E-02 0.00763 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.26874E-03 0.00893 -3.87538E-02 0.00344 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27224E-03 0.03692  1.31528E-02 0.00439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.79101E-01 0.00062  2.27370E+00 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19431E+00 0.00062  1.46604E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55690E-02 0.00154  2.29737E-02 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55425E-02 0.00050  2.30241E-02 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  6.89514E-01 0.00022  2.98172E-02 0.00089  8.76432E-05 0.03218  3.22996E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  3.60080E-01 0.00062  9.04718E-03 0.00192  5.91032E-05 0.03420  6.34074E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  1.47932E-01 0.00114 -3.00141E-03 0.00538  3.61568E-05 0.05339  9.75773E-02 0.00280 ];
INF_S3                    (idx, [1:   8]) = [  2.02747E-02 0.00682 -3.48368E-03 0.00719  1.82933E-05 0.07633  2.50260E-02 0.00917 ];
INF_S4                    (idx, [1:   8]) = [ -1.01438E-02 0.00937 -8.52088E-04 0.01622  5.74399E-06 0.18018 -2.92934E-02 0.00426 ];
INF_S5                    (idx, [1:   8]) = [  2.16531E-03 0.01429  3.20580E-04 0.03658 -2.12289E-06 0.46085  1.38209E-02 0.00762 ];
INF_S6                    (idx, [1:   8]) = [  8.53353E-03 0.00799 -2.63126E-04 0.06283 -4.89096E-06 0.20880 -3.87489E-02 0.00345 ];
INF_S7                    (idx, [1:   8]) = [  1.75501E-03 0.02739 -4.82616E-04 0.01069 -5.70153E-06 0.18579  1.31585E-02 0.00441 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.89639E-01 0.00022  2.98172E-02 0.00089  8.76432E-05 0.03218  3.22996E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  3.60084E-01 0.00062  9.04718E-03 0.00192  5.91032E-05 0.03420  6.34074E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  1.47932E-01 0.00114 -3.00141E-03 0.00538  3.61568E-05 0.05339  9.75773E-02 0.00280 ];
INF_SP3                   (idx, [1:   8]) = [  2.02757E-02 0.00684 -3.48368E-03 0.00719  1.82933E-05 0.07633  2.50260E-02 0.00917 ];
INF_SP4                   (idx, [1:   8]) = [ -1.01434E-02 0.00950 -8.52088E-04 0.01622  5.74399E-06 0.18018 -2.92934E-02 0.00426 ];
INF_SP5                   (idx, [1:   8]) = [  2.16548E-03 0.01456  3.20580E-04 0.03658 -2.12289E-06 0.46085  1.38209E-02 0.00762 ];
INF_SP6                   (idx, [1:   8]) = [  8.53187E-03 0.00805 -2.63126E-04 0.06283 -4.89096E-06 0.20880 -3.87489E-02 0.00345 ];
INF_SP7                   (idx, [1:   8]) = [  1.75486E-03 0.02746 -4.82616E-04 0.01069 -5.70153E-06 0.18579  1.31585E-02 0.00441 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.34337E-01 0.00171  2.34994E+00 0.00385 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24103E-01 0.00189  2.29060E+00 0.00841 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23356E-01 0.00238  2.29876E+00 0.00631 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.57790E-01 0.00138  2.46982E+00 0.00237 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.97013E-01 0.00171  1.41858E-01 0.00384 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02850E+00 0.00188  1.45573E-01 0.00830 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03089E+00 0.00238  1.45034E-01 0.00632 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.31655E-01 0.00138  1.34966E-01 0.00237 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.03660E-03 0.02429  3.00848E-04 0.12164  1.11849E-03 0.05300  1.26516E-03 0.05480  3.59251E-03 0.03458  1.34828E-03 0.05351  4.11316E-04 0.10291 ];
LAMBDA                    (idx, [1:  14]) = [  8.49116E-01 0.05067  1.24908E-02 7.5E-06  3.15380E-02 0.00114  1.10533E-01 0.00140  3.23807E-01 0.00110  1.33949E+00 0.00067  9.07799E+00 0.00600 ];

