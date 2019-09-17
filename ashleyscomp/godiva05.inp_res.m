
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 30.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva05.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 37.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 08:30:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 08:30:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567027311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00104E+00  1.00671E+00  9.95978E-01  9.98598E-01  9.96653E-01  1.00624E+00  9.98438E-01  9.96344E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94177E-04 0.00459  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99606E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06046E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06276E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.23517E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.47504E+01 0.00177  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.46248E+01 0.00177  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38292E+02 0.00205  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26878E-01 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00226E+03 0.00323 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00226E+03 0.00323 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45474E+00 ;
RUNNING_TIME              (idx, 1)        =  4.53800E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.39333E-02  3.39333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19733E-01  4.19733E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53783E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97036E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40392E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31817.91 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.71341E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24159E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.49157E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71341E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24159E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43358E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  7.96176E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43358E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.96176E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56070E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.69609E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.20168E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99585E-04 0.00109  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.24750E-01 0.00632 ];
U235_FISS                 (idx, [1:   4]) = [  2.73926E-01 0.00279  8.78944E-01 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  3.77186E-02 0.00589  1.21056E-01 0.00559 ];
U235_CAPT                 (idx, [1:   4]) = [  5.40584E-02 0.00531  9.59813E-02 0.00538 ];
U238_CAPT                 (idx, [1:   4]) = [  4.09677E-02 0.00591  7.27380E-02 0.00592 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600271 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52905E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600271 6.01529E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 337963 3.38699E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 186943 1.87371E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75365 7.54593E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600271 6.01529E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.01108E-11 0.00167 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92881E-19 0.00167 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.88958E-01 0.00164 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.11101E-01 0.00167 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.63401E-01 0.00100 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.74502E-01 0.00050 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97923E-01 0.00109 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.50365E+01 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25498E-01 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.46490E+01 0.00124 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06382E+00 0.00177 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.76441E-01 0.00416 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44016E-01 0.00123 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.87055E+00 0.00398 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.26625E-01 0.00037 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.43460E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.05907E-01 0.00218 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.91979E-01 0.00225 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53603E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.02849E+02 7.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.91461E-01 0.00229  7.85412E-01 0.00227  6.56607E-03 0.02361 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.90962E-01 0.00165 ];
COL_KEFF                  (idx, [1:   2]) = [  7.90684E-01 0.00182 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.90962E-01 0.00165 ];
ABS_KINF                  (idx, [1:   2]) = [  9.04801E-01 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.02007E+00 0.00196 ];
IMP_ALF                   (idx, [1:   2]) = [  9.01694E+00 0.00153 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46512E-03 0.01811 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45528E-03 0.01447 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.95468E-01 0.00371 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.95222E-01 0.00261 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.89985E-03 0.01508  2.44361E-04 0.09313  1.46244E-03 0.03959  1.61163E-03 0.03579  4.51146E-03 0.02109  1.52960E-03 0.03746  5.40358E-04 0.05972 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.68857E-01 0.03329  7.18225E-03 0.07881  3.12284E-02 0.00846  1.10961E-01 0.00107  3.23387E-01 0.00082  1.32924E+00 0.00842  8.09744E+00 0.03234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.62199E-03 0.02078  2.33087E-04 0.12771  1.26994E-03 0.05881  1.38117E-03 0.05436  3.84634E-03 0.03065  1.38016E-03 0.06298  5.11290E-04 0.09409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.16220E-01 0.05159  1.24909E-02 1.0E-05  3.14697E-02 0.00128  1.11015E-01 0.00145  3.23627E-01 0.00128  1.34126E+00 0.00066  9.07491E+00 0.00581 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.62091E-05 0.00948  2.61664E-05 0.00954  3.07195E-05 0.07924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07415E-05 0.00970  2.07078E-05 0.00976  2.43205E-05 0.07904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.32632E-03 0.02385  2.19301E-04 0.15533  1.29592E-03 0.06396  1.26727E-03 0.06823  3.85363E-03 0.03595  1.27205E-03 0.06680  4.18147E-04 0.10635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.33257E-01 0.05609  1.24908E-02 1.1E-05  3.14319E-02 0.00167  1.10897E-01 0.00183  3.23521E-01 0.00153  1.34051E+00 0.00098  9.17354E+00 0.00868 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.33676E-05 0.02751  2.33210E-05 0.02751  2.07938E-05 0.23036 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.84675E-05 0.02710  1.84279E-05 0.02707  1.65917E-05 0.23054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  9.01019E-03 0.09620  1.61753E-04 0.47160  2.05241E-03 0.20592  1.10677E-03 0.21816  3.45393E-03 0.12581  1.71634E-03 0.20182  5.18987E-04 0.38163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.31729E-01 0.18371  1.24912E-02 4.9E-05  3.14506E-02 0.00352  1.10820E-01 0.00478  3.22380E-01 0.00347  1.33842E+00 0.00216  8.84294E+00 0.01581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.97814E-03 0.09458  1.44382E-04 0.45422  2.08691E-03 0.20585  1.14680E-03 0.20686  3.47094E-03 0.12213  1.55134E-03 0.21062  5.77767E-04 0.36723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.39028E-01 0.18111  1.24912E-02 4.9E-05  3.14494E-02 0.00352  1.10767E-01 0.00463  3.22489E-01 0.00347  1.33839E+00 0.00216  8.84294E+00 0.01581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.47664E+02 0.10544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.50328E-05 0.00579 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98033E-05 0.00555 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.50182E-03 0.01513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.41802E+02 0.01734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.12078E-06 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36861E-06 0.00116  1.36860E-06 0.00116  1.36515E-06 0.01513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54011E-04 0.00176  1.54047E-04 0.00178  1.50327E-04 0.02040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15460E-01 0.00119  6.16674E-01 0.00121  5.08174E-01 0.02372 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88123E+00 0.03795 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.46248E+01 0.00177  3.12786E+01 0.00492 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.18722E+04 0.01171  8.70337E+04 0.00348  1.65652E+05 0.00343  1.87373E+05 0.00192  2.06519E+05 0.00137  2.27986E+05 0.00426  1.90376E+05 0.00303  1.47113E+05 0.00259  1.03963E+05 0.00277  7.21699E+04 0.00347  5.26868E+04 0.00290  4.17079E+04 0.00470  3.60266E+04 0.00383  3.28425E+04 0.00396  3.10366E+04 0.00333  2.61828E+04 0.00466  2.56352E+04 0.00324  2.50834E+04 0.00326  2.45093E+04 0.00254  4.76512E+04 0.00248  4.58252E+04 0.00240  3.36173E+04 0.00256  2.19953E+04 0.00155  2.65650E+04 0.00145  2.61608E+04 0.00215  2.28232E+04 0.00235  4.27864E+04 0.00201  9.20082E+03 0.00539  1.14296E+04 0.00155  1.05552E+04 0.00355  5.95139E+03 0.00466  1.03729E+04 0.00250  7.05429E+03 0.00468  5.94662E+03 0.00700  1.13284E+03 0.00831  1.11994E+03 0.01066  1.19247E+03 0.01106  1.20601E+03 0.01272  1.19167E+03 0.00744  1.16547E+03 0.00994  1.20372E+03 0.00967  1.13982E+03 0.00342  2.11236E+03 0.00458  3.41691E+03 0.00536  4.35087E+03 0.00577  1.14310E+04 0.00273  1.18272E+04 0.00241  1.21866E+04 0.00448  7.44918E+03 0.00245  5.08438E+03 0.00453  3.75095E+03 0.00461  4.21410E+03 0.00808  7.39608E+03 0.00547  1.01251E+04 0.00412  2.49362E+04 0.00146  6.19515E+04 0.00200  1.85180E+05 0.00092  2.06875E+05 0.00097  1.92363E+05 0.00124  1.78548E+05 0.00116  1.90497E+05 0.00089  2.15138E+05 0.00126  2.14139E+05 0.00121  1.61824E+05 0.00120  1.67345E+05 0.00111  1.64075E+05 0.00186  1.54796E+05 0.00170  1.35409E+05 0.00102  9.65174E+04 0.00097  3.75582E+04 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.04433E-01 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.06008E+01 0.00066  2.44410E+01 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.35948E-01 0.00039  3.25288E+00 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  4.15310E-03 0.00259  1.95550E-02 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.51836E-02 0.00155  2.29877E-02 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.10305E-02 0.00125  3.43268E-03 0.00381 ];
INF_NSF                   (idx, [1:   4]) = [  2.83780E-02 0.00135  8.36441E-03 0.00381 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57268E+00 0.00017  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03063E+02 1.1E-05  2.02270E+02 8.2E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.41360E-08 0.00092  3.87159E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.20749E-01 0.00041  3.22990E+00 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  3.69511E-01 0.00073  6.33980E-01 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45062E-01 0.00117  9.79288E-02 0.00210 ];
INF_SCATT3                (idx, [1:   4]) = [  1.65492E-02 0.00714  2.49073E-02 0.00615 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.11374E-02 0.00583 -2.94395E-02 0.00396 ];
INF_SCATT5                (idx, [1:   4]) = [  2.23611E-03 0.02863  1.34978E-02 0.00785 ];
INF_SCATT6                (idx, [1:   4]) = [  8.22039E-03 0.00598 -3.88591E-02 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27046E-03 0.03286  1.33447E-02 0.00704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.20872E-01 0.00041  3.22990E+00 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.69513E-01 0.00073  6.33980E-01 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45065E-01 0.00117  9.79288E-02 0.00210 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.65493E-02 0.00709  2.49073E-02 0.00615 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.11372E-02 0.00588 -2.94395E-02 0.00396 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.23803E-03 0.02823  1.34978E-02 0.00785 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.22113E-03 0.00600 -3.88591E-02 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27033E-03 0.03282  1.33447E-02 0.00704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.79423E-01 0.00104  2.27276E+00 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19294E+00 0.00104  1.46665E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50602E-02 0.00147  2.29877E-02 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51172E-02 0.00069  2.30786E-02 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  6.90830E-01 0.00042  2.99184E-02 0.00058  9.02738E-05 0.00985  3.22981E+00 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  3.60429E-01 0.00075  9.08236E-03 0.00212  6.21732E-05 0.02810  6.33917E-01 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  1.48081E-01 0.00115 -3.01945E-03 0.00744  3.91711E-05 0.03540  9.78897E-02 0.00211 ];
INF_S3                    (idx, [1:   8]) = [  2.00592E-02 0.00584 -3.50998E-03 0.00316  1.89998E-05 0.06800  2.48883E-02 0.00618 ];
INF_S4                    (idx, [1:   8]) = [ -1.02767E-02 0.00655 -8.60621E-04 0.01039  5.35002E-06 0.22581 -2.94449E-02 0.00398 ];
INF_S5                    (idx, [1:   8]) = [  1.91292E-03 0.03158  3.23189E-04 0.01782 -1.94775E-06 0.43622  1.34998E-02 0.00783 ];
INF_S6                    (idx, [1:   8]) = [  8.47513E-03 0.00584 -2.54733E-04 0.03570 -5.20661E-06 0.15460 -3.88539E-02 0.00222 ];
INF_S7                    (idx, [1:   8]) = [  1.74382E-03 0.02403 -4.73363E-04 0.00712 -5.65171E-06 0.12430  1.33504E-02 0.00700 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.90954E-01 0.00042  2.99184E-02 0.00058  9.02738E-05 0.00985  3.22981E+00 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  3.60431E-01 0.00075  9.08236E-03 0.00212  6.21732E-05 0.02810  6.33917E-01 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  1.48084E-01 0.00115 -3.01945E-03 0.00744  3.91711E-05 0.03540  9.78897E-02 0.00211 ];
INF_SP3                   (idx, [1:   8]) = [  2.00593E-02 0.00580 -3.50998E-03 0.00316  1.89998E-05 0.06800  2.48883E-02 0.00618 ];
INF_SP4                   (idx, [1:   8]) = [ -1.02766E-02 0.00661 -8.60621E-04 0.01039  5.35002E-06 0.22581 -2.94449E-02 0.00398 ];
INF_SP5                   (idx, [1:   8]) = [  1.91484E-03 0.03112  3.23189E-04 0.01782 -1.94775E-06 0.43622  1.34998E-02 0.00783 ];
INF_SP6                   (idx, [1:   8]) = [  8.47586E-03 0.00585 -2.54733E-04 0.03570 -5.20661E-06 0.15460 -3.88539E-02 0.00222 ];
INF_SP7                   (idx, [1:   8]) = [  1.74369E-03 0.02399 -4.73363E-04 0.00712 -5.65171E-06 0.12430  1.33504E-02 0.00700 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.34036E-01 0.00173  2.35111E+00 0.00248 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23055E-01 0.00367  2.27550E+00 0.00599 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22901E-01 0.00191  2.28858E+00 0.00827 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.58617E-01 0.00255  2.50433E+00 0.00613 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.97913E-01 0.00175  1.41781E-01 0.00247 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03188E+00 0.00367  1.46514E-01 0.00599 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03233E+00 0.00191  1.45701E-01 0.00839 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.29527E-01 0.00254  1.33128E-01 0.00622 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.62199E-03 0.02078  2.33087E-04 0.12771  1.26994E-03 0.05881  1.38117E-03 0.05436  3.84634E-03 0.03065  1.38016E-03 0.06298  5.11290E-04 0.09409 ];
LAMBDA                    (idx, [1:  14]) = [  9.16220E-01 0.05159  1.24909E-02 1.0E-05  3.14697E-02 0.00128  1.11015E-01 0.00145  3.23627E-01 0.00128  1.34126E+00 0.00066  9.07491E+00 0.00581 ];

