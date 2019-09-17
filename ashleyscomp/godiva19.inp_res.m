
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 58.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva19.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 09:30:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 09:30:58 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567027759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00021E+00  9.99168E-01  1.00375E+00  1.00487E+00  1.00286E+00  9.94793E-01  9.95752E-01  9.98608E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.36487E-03 0.00218  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97635E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.27953E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.29776E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.33315E+00 0.00125  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.29702E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.28535E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77748E+02 0.00203  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18200E-01 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00401E+03 0.00240 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00401E+03 0.00240 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94251E+00 ;
RUNNING_TIME              (idx, 1)        =  5.13833E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.33500E-02  3.33500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33352E-05  8.33352E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80400E-01  4.80400E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13817E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.67274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97086E+00 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49530E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32076.64 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99370E-04 0.00099  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.56677E-02 0.00976 ];
U235_FISS                 (idx, [1:   4]) = [  3.65820E-01 0.00217  9.38941E-01 0.00053 ];
U238_FISS                 (idx, [1:   4]) = [  2.37962E-02 0.00870  6.10588E-02 0.00807 ];
U235_CAPT                 (idx, [1:   4]) = [  6.48043E-02 0.00501  1.31372E-01 0.00464 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97173E-02 0.00946  3.99649E-02 0.00912 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600481 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48982E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600481 6.01490E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 296330 2.96897E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 234073 2.34496E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70078 7.00962E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600481 6.01490E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26492E-11 0.00130 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.41306E-19 0.00130 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92124E-01 0.00129 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.89766E-01 0.00130 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.93789E-01 0.00109 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.83556E-01 0.00044 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96850E-01 0.00099 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.98012E+01 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.16444E-01 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.27845E+01 0.00131 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07588E+00 0.00168 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69091E-01 0.00372 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.52241E-01 0.00138 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.82536E+00 0.00482 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30197E-01 0.00030 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49447E-01 0.00033 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12658E+00 0.00162 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94966E-01 0.00169 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54544E+00 8.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02558E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95284E-01 0.00172  9.87598E-01 0.00171  7.36828E-03 0.02442 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94556E-01 0.00129 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95335E-01 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94556E-01 0.00129 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12600E+00 0.00123 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.30324E+00 0.00198 ];
IMP_ALF                   (idx, [1:   2]) = [  7.29797E+00 0.00156 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36359E-02 0.01466 ];
IMP_EALF                  (idx, [1:   2]) = [  1.36454E-02 0.01186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.85482E-01 0.00285 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.83218E-01 0.00178 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.11369E-03 0.01697  1.83463E-04 0.10520  1.11479E-03 0.03819  1.06394E-03 0.03949  3.29581E-03 0.02374  1.05604E-03 0.04184  3.99637E-04 0.06644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.67855E-01 0.03611  6.97399E-03 0.08153  3.11025E-02 0.01196  1.09213E-01 0.00844  3.20016E-01 0.00049  1.34570E+00 0.00053  7.76643E+00 0.03493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.74060E-03 0.02060  2.15519E-04 0.15409  1.21066E-03 0.04867  1.15901E-03 0.05423  3.57961E-03 0.03545  1.15182E-03 0.06155  4.23983E-04 0.10304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.50589E-01 0.05200  1.24908E-02 7.7E-06  3.16462E-02 0.00092  1.10233E-01 0.00111  3.19700E-01 0.00070  1.34577E+00 0.00064  8.87293E+00 0.00497 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33116E-05 0.01068  1.32966E-05 0.01085  1.52737E-05 0.11781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32404E-05 0.01031  1.32254E-05 0.01048  1.52066E-05 0.11782 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.47653E-03 0.02547  2.06160E-04 0.16813  1.15946E-03 0.05749  1.10437E-03 0.05928  3.51326E-03 0.03933  1.07628E-03 0.06640  4.17000E-04 0.09424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.69201E-01 0.05498  1.24908E-02 1.2E-05  3.16180E-02 0.00124  1.10161E-01 0.00142  3.19943E-01 0.00086  1.34502E+00 0.00084  8.85617E+00 0.00605 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18866E-05 0.03057  1.18896E-05 0.03047  1.10129E-05 0.22814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18365E-05 0.03082  1.18393E-05 0.03070  1.10356E-05 0.22962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.52204E-03 0.08188  1.82594E-04 0.50132  1.12303E-03 0.20632  1.43094E-03 0.18501  3.39956E-03 0.11870  1.21404E-03 0.18875  1.71873E-04 0.33781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66845E-01 0.19959  1.24906E-02 0.0E+00  3.14013E-02 0.00369  1.10144E-01 0.00270  3.20434E-01 0.00270  1.33995E+00 0.00211  8.86015E+00 0.01703 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57537E-03 0.07921  1.95413E-04 0.49059  1.12837E-03 0.19596  1.33547E-03 0.18522  3.53576E-03 0.11433  1.22144E-03 0.17769  1.58908E-04 0.31288 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45195E-01 0.19148  1.24906E-02 0.0E+00  3.14157E-02 0.00358  1.10150E-01 0.00269  3.20349E-01 0.00262  1.33975E+00 0.00211  8.86015E+00 0.01703 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.04660E+02 0.09616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25867E-05 0.00551 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25235E-05 0.00531 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.39074E-03 0.01276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.90069E+02 0.01499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09660E-06 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35986E-06 0.00125  1.36012E-06 0.00126  1.31818E-06 0.01508 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55085E-04 0.00162  1.55112E-04 0.00161  1.50655E-04 0.02299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34784E-01 0.00130  5.34858E-01 0.00132  5.47142E-01 0.03008 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01212E+01 0.03847 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.28535E+01 0.00176  2.23970E+01 0.00494 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.15948E+04 0.00502  8.69799E+04 0.00375  1.64652E+05 0.00126  1.86333E+05 0.00276  1.95263E+05 0.00183  2.04445E+05 0.00400  1.64318E+05 0.00336  1.24971E+05 0.00267  8.64128E+04 0.00196  5.98744E+04 0.00277  4.40336E+04 0.00293  3.50224E+04 0.00181  3.03351E+04 0.00279  2.77397E+04 0.00459  2.62968E+04 0.00240  2.20965E+04 0.00171  2.16991E+04 0.00223  2.11843E+04 0.00333  2.05367E+04 0.00361  4.02737E+04 0.00281  3.92628E+04 0.00167  2.87704E+04 0.00204  1.89353E+04 0.00410  2.28327E+04 0.00257  2.25132E+04 0.00252  1.95465E+04 0.00065  3.67966E+04 0.00265  7.90969E+03 0.00461  9.83659E+03 0.00381  8.95353E+03 0.00439  5.09074E+03 0.00321  8.96775E+03 0.00606  6.01688E+03 0.00669  5.13965E+03 0.00552  9.77418E+02 0.00772  9.74020E+02 0.01022  1.03663E+03 0.00566  1.02954E+03 0.01058  1.03042E+03 0.00758  1.02967E+03 0.01162  1.01622E+03 0.00928  9.72645E+02 0.01221  1.83171E+03 0.01059  2.91968E+03 0.00622  3.71590E+03 0.00680  9.84213E+03 0.00387  1.02741E+04 0.00362  1.04931E+04 0.00291  6.39833E+03 0.00517  4.42831E+03 0.00717  3.22126E+03 0.00385  3.60113E+03 0.00452  6.44779E+03 0.00369  8.81158E+03 0.00591  2.16427E+04 0.00286  5.44000E+04 0.00258  1.61641E+05 0.00277  1.80912E+05 0.00242  1.68447E+05 0.00253  1.56280E+05 0.00269  1.66591E+05 0.00249  1.88329E+05 0.00269  1.87460E+05 0.00256  1.41724E+05 0.00277  1.46364E+05 0.00254  1.43609E+05 0.00253  1.35501E+05 0.00236  1.18368E+05 0.00190  8.43641E+04 0.00202  3.28107E+04 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12700E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.84518E+01 0.00073  2.13536E+01 0.00211 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.21497E-01 0.00065  3.25393E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18718E-03 0.00209  1.95095E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  2.15106E-02 0.00180  2.27946E-02 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.73234E-02 0.00184  3.28503E-03 0.00509 ];
INF_NSF                   (idx, [1:   4]) = [  4.45089E-02 0.00185  8.00464E-03 0.00509 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56929E+00 6.6E-05  2.43670E+00 8.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02621E+02 1.2E-06  2.02270E+02 5.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.22633E-08 0.00225  3.87216E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.99999E-01 0.00070  3.23116E+00 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  3.64208E-01 0.00101  6.33935E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44572E-01 0.00159  9.77206E-02 0.00229 ];
INF_SCATT3                (idx, [1:   4]) = [  1.80341E-02 0.00490  2.47931E-02 0.00758 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.74772E-03 0.01296 -2.92586E-02 0.00567 ];
INF_SCATT5                (idx, [1:   4]) = [  3.07142E-03 0.03616  1.34797E-02 0.01279 ];
INF_SCATT6                (idx, [1:   4]) = [  8.54347E-03 0.01208 -3.90299E-02 0.00333 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47665E-03 0.04992  1.33930E-02 0.00675 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.00133E-01 0.00069  3.23116E+00 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.64208E-01 0.00100  6.33935E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44570E-01 0.00159  9.77206E-02 0.00229 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.80344E-02 0.00493  2.47931E-02 0.00758 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.74553E-03 0.01296 -2.92586E-02 0.00567 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.07109E-03 0.03630  1.34797E-02 0.01279 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.54319E-03 0.01198 -3.90299E-02 0.00333 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47746E-03 0.05000  1.33930E-02 0.00675 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72481E-01 0.00076  2.27517E+00 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22333E+00 0.00076  1.46509E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.13765E-02 0.00169  2.27946E-02 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04883E-02 0.00076  2.28557E-02 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  6.71008E-01 0.00067  2.89902E-02 0.00131  8.69601E-05 0.04723  3.23107E+00 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  3.55394E-01 0.00101  8.81347E-03 0.00439  6.04275E-05 0.04625  6.33874E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  1.47513E-01 0.00159 -2.94074E-03 0.00433  3.93025E-05 0.05797  9.76813E-02 0.00229 ];
INF_S3                    (idx, [1:   8]) = [  2.14655E-02 0.00416 -3.43140E-03 0.00300  1.96765E-05 0.07696  2.47734E-02 0.00757 ];
INF_S4                    (idx, [1:   8]) = [ -8.90031E-03 0.01381 -8.47412E-04 0.01209  6.11367E-06 0.13171 -2.92647E-02 0.00567 ];
INF_S5                    (idx, [1:   8]) = [  2.75727E-03 0.03865  3.14142E-04 0.03275 -1.68242E-06 0.38159  1.34814E-02 0.01274 ];
INF_S6                    (idx, [1:   8]) = [  8.81352E-03 0.01222 -2.70054E-04 0.03681 -4.75375E-06 0.16559 -3.90251E-02 0.00332 ];
INF_S7                    (idx, [1:   8]) = [  1.93851E-03 0.04120 -4.61860E-04 0.01865 -4.93989E-06 0.19157  1.33979E-02 0.00680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.71142E-01 0.00067  2.89902E-02 0.00131  8.69601E-05 0.04723  3.23107E+00 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  3.55395E-01 0.00100  8.81347E-03 0.00439  6.04275E-05 0.04625  6.33874E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  1.47511E-01 0.00159 -2.94074E-03 0.00433  3.93025E-05 0.05797  9.76813E-02 0.00229 ];
INF_SP3                   (idx, [1:   8]) = [  2.14658E-02 0.00419 -3.43140E-03 0.00300  1.96765E-05 0.07696  2.47734E-02 0.00757 ];
INF_SP4                   (idx, [1:   8]) = [ -8.89812E-03 0.01381 -8.47412E-04 0.01209  6.11367E-06 0.13171 -2.92647E-02 0.00567 ];
INF_SP5                   (idx, [1:   8]) = [  2.75695E-03 0.03880  3.14142E-04 0.03275 -1.68242E-06 0.38159  1.34814E-02 0.01274 ];
INF_SP6                   (idx, [1:   8]) = [  8.81324E-03 0.01212 -2.70054E-04 0.03681 -4.75375E-06 0.16559 -3.90251E-02 0.00332 ];
INF_SP7                   (idx, [1:   8]) = [  1.93932E-03 0.04126 -4.61860E-04 0.01865 -4.93989E-06 0.19157  1.33979E-02 0.00680 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26434E-01 0.00108  2.34346E+00 0.00521 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14699E-01 0.00127  2.26863E+00 0.00647 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14868E-01 0.00187  2.30764E+00 0.00810 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.52542E-01 0.00211  2.46429E+00 0.00887 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02114E+00 0.00108  1.42259E-01 0.00518 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05922E+00 0.00127  1.46962E-01 0.00641 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05866E+00 0.00187  1.44496E-01 0.00823 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.45534E-01 0.00212  1.35320E-01 0.00912 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.74060E-03 0.02060  2.15519E-04 0.15409  1.21066E-03 0.04867  1.15901E-03 0.05423  3.57961E-03 0.03545  1.15182E-03 0.06155  4.23983E-04 0.10304 ];
LAMBDA                    (idx, [1:  14]) = [  8.50589E-01 0.05200  1.24908E-02 7.7E-06  3.16462E-02 0.00092  1.10233E-01 0.00111  3.19700E-01 0.00070  1.34577E+00 0.00064  8.87293E+00 0.00497 ];

