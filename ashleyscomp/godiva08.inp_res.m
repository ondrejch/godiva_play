
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 36.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva08.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 09:30:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 09:30:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567027073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90876E-01  9.97794E-01  1.00136E+00  1.00125E+00  1.00276E+00  9.94810E-01  1.00891E+00  1.00224E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57856E-04 0.00431  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99542E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46305E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46600E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51645E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.14559E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.13325E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72187E+02 0.00195  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24782E-01 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00438E+03 0.00269 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00438E+03 0.00269 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64625E+00 ;
RUNNING_TIME              (idx, 1)        =  4.77550E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.61000E-02  3.61000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33352E-05  8.33352E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41350E-01  4.41350E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77533E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97662E+00 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42833E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.92571E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40060E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.27801E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92571E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40060E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61599E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  8.96740E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61599E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96740E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.86336E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.90495E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60478E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99700E-04 0.00102  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00908E-01 0.00661 ];
U235_FISS                 (idx, [1:   4]) = [  2.95752E-01 0.00227  8.93271E-01 0.00086 ];
U238_FISS                 (idx, [1:   4]) = [  3.53344E-02 0.00739  1.06729E-01 0.00717 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82391E-02 0.00593  1.06558E-01 0.00564 ];
U238_CAPT                 (idx, [1:   4]) = [  3.57920E-02 0.00668  6.54851E-02 0.00638 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600526 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51041E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600526 6.01510E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 327858 3.28403E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198521 1.98948E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74147 7.41592E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600526 6.01510E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.07808E-11 0.00157 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.05663E-19 0.00157 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.42045E-01 0.00154 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.31845E-01 0.00157 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.44750E-01 0.00104 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.76595E-01 0.00050 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98501E-01 0.00102 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.36628E+01 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.23405E-01 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.13900E+01 0.00125 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06131E+00 0.00177 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.75591E-01 0.00427 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19855E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.28843E+00 0.00416 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.27295E-01 0.00036 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.45115E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.60036E-01 0.00168 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.41378E-01 0.00176 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53748E+00 9.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02772E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.40988E-01 0.00185  8.34507E-01 0.00174  6.87087E-03 0.02777 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.44138E-01 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  8.43389E-01 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.44138E-01 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  9.63312E-01 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  8.53438E+00 0.00204 ];
IMP_ALF                   (idx, [1:   2]) = [  8.54723E+00 0.00159 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.00363E-03 0.01759 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92458E-03 0.01375 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.11308E-01 0.00354 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09882E-01 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.25158E-03 0.01560  2.25353E-04 0.09702  1.45690E-03 0.03569  1.48617E-03 0.03596  4.16725E-03 0.02371  1.51024E-03 0.03560  4.05665E-04 0.07284 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78808E-01 0.03602  7.70279E-03 0.07228  3.15584E-02 0.00070  1.09758E-01 0.00846  3.22559E-01 0.00071  1.34233E+00 0.00044  7.07323E+00 0.04849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.50285E-03 0.02368  2.28213E-04 0.14224  1.36775E-03 0.05478  1.26979E-03 0.05562  3.80193E-03 0.03555  1.43037E-03 0.05944  4.04792E-04 0.10763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.19856E-01 0.05346  1.24910E-02 1.1E-05  3.15405E-02 0.00102  1.10608E-01 0.00126  3.22955E-01 0.00107  1.34241E+00 0.00063  9.07425E+00 0.00631 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21783E-05 0.01091  2.21201E-05 0.01102  2.89392E-05 0.11192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86406E-05 0.01060  1.85913E-05 0.01070  2.43314E-05 0.11119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.17899E-03 0.02784  2.13291E-04 0.16054  1.28319E-03 0.05555  1.23737E-03 0.06512  3.70866E-03 0.03985  1.35866E-03 0.06486  3.77828E-04 0.11884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75192E-01 0.05910  1.24909E-02 1.3E-05  3.15563E-02 0.00119  1.10617E-01 0.00182  3.23135E-01 0.00143  1.34181E+00 0.00084  9.02373E+00 0.00812 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.92516E-05 0.02564  1.92318E-05 0.02572  2.17892E-05 0.24099 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61880E-05 0.02568  1.61709E-05 0.02575  1.83250E-05 0.24144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95240E-03 0.09407  2.28533E-04 0.51086  1.10748E-03 0.23502  1.01384E-03 0.21524  4.31559E-03 0.13462  1.09121E-03 0.21725  1.95754E-04 0.48014 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.51946E-01 0.15495  1.24910E-02 3.7E-05  3.15559E-02 0.00371  1.11063E-01 0.00443  3.20557E-01 0.00272  1.33512E+00 0.00235  9.21180E+00 0.02945 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.00228E-03 0.09226  2.54026E-04 0.51844  1.07786E-03 0.23293  1.04183E-03 0.20532  4.31953E-03 0.12913  1.11030E-03 0.21633  1.98735E-04 0.46903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.34595E-01 0.14982  1.24910E-02 3.7E-05  3.15535E-02 0.00372  1.11063E-01 0.00443  3.20541E-01 0.00268  1.33480E+00 0.00233  9.21180E+00 0.02945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.31032E+02 0.09415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.10616E-05 0.00448 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.77038E-05 0.00390 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93399E-03 0.01405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.77898E+02 0.01505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.11001E-06 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36706E-06 0.00129  1.36704E-06 0.00130  1.37130E-06 0.01443 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53890E-04 0.00162  1.53905E-04 0.00162  1.52055E-04 0.02046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94187E-01 0.00099  5.94968E-01 0.00100  5.26709E-01 0.02538 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00643E+01 0.03705 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.13325E+01 0.00168  2.89446E+01 0.00496 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.16463E+04 0.01223  8.74418E+04 0.00385  1.64326E+05 0.00288  1.86958E+05 0.00222  2.04209E+05 0.00189  2.23301E+05 0.00248  1.84411E+05 0.00368  1.42890E+05 0.00313  9.92418E+04 0.00433  6.92306E+04 0.00408  5.02328E+04 0.00174  4.03759E+04 0.00325  3.45525E+04 0.00275  3.14364E+04 0.00243  2.99732E+04 0.00517  2.52680E+04 0.00270  2.47125E+04 0.00293  2.40540E+04 0.00241  2.34841E+04 0.00156  4.55399E+04 0.00289  4.41160E+04 0.00234  3.23004E+04 0.00273  2.11902E+04 0.00321  2.56344E+04 0.00290  2.52352E+04 0.00206  2.19833E+04 0.00222  4.12289E+04 0.00136  8.88908E+03 0.00594  1.09572E+04 0.00290  1.00461E+04 0.00221  5.73108E+03 0.00696  1.00571E+04 0.00289  6.80230E+03 0.00630  5.76574E+03 0.00628  1.11077E+03 0.00923  1.12301E+03 0.01391  1.11759E+03 0.00968  1.15693E+03 0.00710  1.15107E+03 0.00684  1.13546E+03 0.00501  1.17351E+03 0.01017  1.10011E+03 0.01260  2.03499E+03 0.00900  3.30955E+03 0.00691  4.18536E+03 0.00566  1.10087E+04 0.00479  1.14262E+04 0.00433  1.17592E+04 0.00478  7.13419E+03 0.00417  4.91802E+03 0.00477  3.61211E+03 0.00292  4.00847E+03 0.00527  7.19905E+03 0.00559  9.76970E+03 0.00305  2.38601E+04 0.00339  5.96819E+04 0.00252  1.78188E+05 0.00150  1.99030E+05 0.00119  1.85405E+05 0.00169  1.72263E+05 0.00169  1.83415E+05 0.00225  2.07479E+05 0.00186  2.06578E+05 0.00244  1.55961E+05 0.00205  1.61385E+05 0.00222  1.58362E+05 0.00179  1.49337E+05 0.00238  1.30520E+05 0.00184  9.29121E+04 0.00196  3.62502E+04 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.62332E-01 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.00981E+01 0.00075  2.35690E+01 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.32312E-01 0.00044  3.25360E+00 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18027E-03 0.00203  1.95517E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  1.66659E-02 0.00142  2.29859E-02 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.24856E-02 0.00142  3.43420E-03 0.00492 ];
INF_NSF                   (idx, [1:   4]) = [  3.20876E-02 0.00138  8.36812E-03 0.00492 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56996E+00 9.3E-05  2.43670E+00 5.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02934E+02 6.1E-06  2.02270E+02 5.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.36253E-08 0.00112  3.87246E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.15634E-01 0.00047  3.23058E+00 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.68028E-01 0.00070  6.34160E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44824E-01 0.00075  9.79921E-02 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  1.69252E-02 0.00468  2.49476E-02 0.00536 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.08492E-02 0.00497 -2.92067E-02 0.00400 ];
INF_SCATT5                (idx, [1:   4]) = [  2.53527E-03 0.02568  1.35626E-02 0.00921 ];
INF_SCATT6                (idx, [1:   4]) = [  8.28320E-03 0.00566 -3.88725E-02 0.00342 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22059E-03 0.07396  1.32915E-02 0.00504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.15760E-01 0.00047  3.23058E+00 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.68027E-01 0.00069  6.34160E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44822E-01 0.00075  9.79921E-02 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.69271E-02 0.00469  2.49476E-02 0.00536 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.08485E-02 0.00503 -2.92067E-02 0.00400 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.53523E-03 0.02591  1.35626E-02 0.00921 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.28434E-03 0.00575 -3.88725E-02 0.00342 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22040E-03 0.07425  1.32915E-02 0.00504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.77810E-01 0.00131  2.27357E+00 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19987E+00 0.00131  1.46612E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65408E-02 0.00138  2.29859E-02 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62973E-02 0.00047  2.31022E-02 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  6.86014E-01 0.00047  2.96203E-02 0.00095  8.77736E-05 0.01785  3.23050E+00 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.58983E-01 0.00068  9.04514E-03 0.00200  6.12163E-05 0.03627  6.34099E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  1.47791E-01 0.00079 -2.96771E-03 0.00674  3.77003E-05 0.04735  9.79544E-02 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  2.04185E-02 0.00388 -3.49323E-03 0.00655  1.89481E-05 0.06648  2.49287E-02 0.00536 ];
INF_S4                    (idx, [1:   8]) = [ -9.98640E-03 0.00598 -8.62778E-04 0.01631  5.50960E-06 0.22732 -2.92122E-02 0.00400 ];
INF_S5                    (idx, [1:   8]) = [  2.20372E-03 0.02776  3.31554E-04 0.02440 -2.07066E-06 0.46626  1.35646E-02 0.00921 ];
INF_S6                    (idx, [1:   8]) = [  8.53140E-03 0.00485 -2.48200E-04 0.04699 -5.79865E-06 0.12272 -3.88667E-02 0.00342 ];
INF_S7                    (idx, [1:   8]) = [  1.69823E-03 0.05031 -4.77641E-04 0.02125 -5.68800E-06 0.12814  1.32972E-02 0.00501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.86139E-01 0.00047  2.96203E-02 0.00095  8.77736E-05 0.01785  3.23050E+00 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.58982E-01 0.00067  9.04514E-03 0.00200  6.12163E-05 0.03627  6.34099E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  1.47790E-01 0.00078 -2.96771E-03 0.00674  3.77003E-05 0.04735  9.79544E-02 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  2.04203E-02 0.00388 -3.49323E-03 0.00655  1.89481E-05 0.06648  2.49287E-02 0.00536 ];
INF_SP4                   (idx, [1:   8]) = [ -9.98576E-03 0.00605 -8.62778E-04 0.01631  5.50960E-06 0.22732 -2.92122E-02 0.00400 ];
INF_SP5                   (idx, [1:   8]) = [  2.20368E-03 0.02802  3.31554E-04 0.02440 -2.07066E-06 0.46626  1.35646E-02 0.00921 ];
INF_SP6                   (idx, [1:   8]) = [  8.53254E-03 0.00494 -2.48200E-04 0.04699 -5.79865E-06 0.12272 -3.88667E-02 0.00342 ];
INF_SP7                   (idx, [1:   8]) = [  1.69804E-03 0.05052 -4.77641E-04 0.02125 -5.68800E-06 0.12814  1.32972E-02 0.00501 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32307E-01 0.00124  2.35043E+00 0.00291 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20236E-01 0.00416  2.28695E+00 0.00559 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21980E-01 0.00184  2.29275E+00 0.00728 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.57271E-01 0.00204  2.48375E+00 0.00987 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00310E+00 0.00124  1.41824E-01 0.00290 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04099E+00 0.00419  1.45777E-01 0.00560 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03528E+00 0.00183  1.45424E-01 0.00730 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.33018E-01 0.00204  1.34271E-01 0.00988 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.50285E-03 0.02368  2.28213E-04 0.14224  1.36775E-03 0.05478  1.26979E-03 0.05562  3.80193E-03 0.03555  1.43037E-03 0.05944  4.04792E-04 0.10763 ];
LAMBDA                    (idx, [1:  14]) = [  8.19856E-01 0.05346  1.24910E-02 1.1E-05  3.15405E-02 0.00102  1.10608E-01 0.00126  3.22955E-01 0.00107  1.34241E+00 0.00063  9.07425E+00 0.00631 ];

