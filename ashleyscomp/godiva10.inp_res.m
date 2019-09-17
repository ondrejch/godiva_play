
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 40.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva10.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 09:30:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 09:30:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567027139 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00052E+00  1.00500E+00  1.00588E+00  9.92394E-01  1.00681E+00  9.94647E-01  9.98031E-01  9.96705E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.77872E-04 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99422E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15619E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.16011E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.68892E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.00924E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.99709E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.94752E+02 0.00202  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22802E-01 0.00283  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00245E+03 0.00275 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00245E+03 0.00275 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73254E+00 ;
RUNNING_TIME              (idx, 1)        =  4.89567E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.62667E-02  3.62667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33336E-04  1.33336E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53150E-01  4.53150E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89550E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97800E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42194E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.06725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.50661E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.13563E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50661E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73760E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  9.63783E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73760E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.63783E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.06514E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04420E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.87351E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99337E-04 0.00098  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.64608E-02 0.00736 ];
U235_FISS                 (idx, [1:   4]) = [  3.09704E-01 0.00221  9.02756E-01 0.00075 ];
U238_FISS                 (idx, [1:   4]) = [  3.33650E-02 0.00735  9.72435E-02 0.00693 ];
U235_CAPT                 (idx, [1:   4]) = [  5.89344E-02 0.00516  1.10195E-01 0.00485 ];
U238_CAPT                 (idx, [1:   4]) = [  3.19356E-02 0.00728  5.97029E-02 0.00687 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600294 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44878E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600294 6.01449E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 321295 3.21944E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 206059 2.06524E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72940 7.29802E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600294 6.01449E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.11452E-11 0.00142 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.12614E-19 0.00142 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.71224E-01 0.00142 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.43134E-01 0.00142 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.35646E-01 0.00100 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.78780E-01 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96686E-01 0.00098 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.29354E+01 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.21220E-01 0.00277 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.98700E+01 0.00120 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07240E+00 0.00175 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.74271E-01 0.00411 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06853E-01 0.00115 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.54993E+00 0.00396 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.28438E-01 0.00032 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46071E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95210E-01 0.00183 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.74155E-01 0.00185 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53903E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.02728E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.73827E-01 0.00192  8.67284E-01 0.00187  6.87130E-03 0.02311 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.73400E-01 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  8.74173E-01 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.73400E-01 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94226E-01 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  8.26820E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  8.27082E+00 0.00147 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.18935E-03 0.01350 ];
IMP_EALF                  (idx, [1:   2]) = [  5.16301E-03 0.01224 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.29177E-01 0.00315 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.24278E-01 0.00242 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.42534E-03 0.01522  2.22844E-04 0.09650  1.29088E-03 0.03788  1.33240E-03 0.03965  3.88223E-03 0.02127  1.26971E-03 0.03755  4.27273E-04 0.06667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.36566E-01 0.03928  7.70269E-03 0.07228  3.16006E-02 0.00066  1.10601E-01 0.00110  3.21814E-01 0.00072  1.33131E+00 0.00842  7.39503E+00 0.04252 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.10097E-03 0.02248  2.24528E-04 0.14717  1.27200E-03 0.05978  1.35958E-03 0.05496  3.69184E-03 0.03152  1.15655E-03 0.05432  3.96465E-04 0.10107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.13432E-01 0.05428  1.24910E-02 1.1E-05  3.15854E-02 0.00099  1.10677E-01 0.00142  3.22379E-01 0.00102  1.34179E+00 0.00071  8.99815E+00 0.00581 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.95324E-05 0.01001  1.94740E-05 0.01005  2.70919E-05 0.13291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70641E-05 0.00999  1.70137E-05 0.01006  2.35862E-05 0.13196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.82794E-03 0.02346  2.02514E-04 0.15808  1.16897E-03 0.06885  1.33024E-03 0.06200  3.53546E-03 0.03444  1.17059E-03 0.06120  4.20171E-04 0.10823 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.55581E-01 0.06123  1.24910E-02 1.5E-05  3.15971E-02 0.00123  1.10770E-01 0.00170  3.22060E-01 0.00122  1.34236E+00 0.00090  9.03768E+00 0.00815 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73660E-05 0.02663  1.73107E-05 0.02710  1.68597E-05 0.21327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51589E-05 0.02637  1.51087E-05 0.02683  1.48045E-05 0.21272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.72669E-03 0.08293  2.39621E-04 0.42739  1.18318E-03 0.26233  9.73579E-04 0.18268  3.57114E-03 0.12616  1.13128E-03 0.19908  6.27896E-04 0.32431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.15073E+00 0.19533  1.24906E-02 8.8E-09  3.15999E-02 0.00334  1.09926E-01 0.00271  3.24169E-01 0.00381  1.34160E+00 0.00228  8.84294E+00 0.01581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.73049E-03 0.08115  2.68748E-04 0.36902  1.10064E-03 0.24310  1.01154E-03 0.18370  3.45874E-03 0.12706  1.20949E-03 0.19313  6.81338E-04 0.31384 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.16528E+00 0.19337  1.24906E-02 7.9E-09  3.15999E-02 0.00334  1.09930E-01 0.00271  3.24238E-01 0.00378  1.34152E+00 0.00229  8.84294E+00 0.01581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.04075E+02 0.09452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.84479E-05 0.00442 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61149E-05 0.00421 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.61062E-03 0.01798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.14841E+02 0.02006 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.11102E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36896E-06 0.00121  1.36887E-06 0.00121  1.38293E-06 0.01498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54498E-04 0.00175  1.54544E-04 0.00175  1.47385E-04 0.02280 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83151E-01 0.00114  5.83751E-01 0.00116  5.28806E-01 0.02465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.94477E+00 0.03660 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.99709E+01 0.00171  2.73681E+01 0.00519 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.16925E+04 0.00830  8.68990E+04 0.00417  1.65222E+05 0.00167  1.86897E+05 0.00122  2.02212E+05 0.00207  2.19660E+05 0.00134  1.81208E+05 0.00370  1.38708E+05 0.00381  9.67510E+04 0.00512  6.73810E+04 0.00542  4.91692E+04 0.00486  3.91660E+04 0.00209  3.36535E+04 0.00550  3.07315E+04 0.00376  2.91747E+04 0.00724  2.44597E+04 0.00217  2.40649E+04 0.00422  2.34727E+04 0.00191  2.31107E+04 0.00190  4.47669E+04 0.00214  4.32353E+04 0.00124  3.17625E+04 0.00287  2.07825E+04 0.00194  2.50314E+04 0.00258  2.45865E+04 0.00192  2.15269E+04 0.00230  4.03112E+04 0.00204  8.69782E+03 0.00382  1.07791E+04 0.00238  9.80866E+03 0.00501  5.62708E+03 0.00509  9.87612E+03 0.00412  6.65710E+03 0.00436  5.65641E+03 0.00309  1.09379E+03 0.01092  1.07513E+03 0.01613  1.11189E+03 0.01168  1.14173E+03 0.01073  1.11646E+03 0.00668  1.11182E+03 0.00984  1.14818E+03 0.01634  1.05347E+03 0.01638  2.02553E+03 0.00708  3.23996E+03 0.00913  4.16837E+03 0.00486  1.08300E+04 0.00480  1.11872E+04 0.00432  1.14542E+04 0.00324  7.00886E+03 0.00499  4.85001E+03 0.00467  3.56095E+03 0.00599  3.93983E+03 0.00544  7.03540E+03 0.00456  9.57665E+03 0.00352  2.34544E+04 0.00236  5.88391E+04 0.00277  1.75551E+05 0.00266  1.96093E+05 0.00210  1.82874E+05 0.00149  1.69975E+05 0.00167  1.80755E+05 0.00164  2.04396E+05 0.00178  2.03726E+05 0.00166  1.53916E+05 0.00170  1.59072E+05 0.00194  1.55917E+05 0.00174  1.47200E+05 0.00177  1.28644E+05 0.00194  9.17083E+04 0.00250  3.56810E+04 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95226E-01 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.97529E+01 0.00092  2.31870E+01 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.30706E-01 0.00055  3.25395E+00 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18225E-03 0.00282  1.95417E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.75761E-02 0.00173  2.29311E-02 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.33939E-02 0.00146  3.38933E-03 0.00441 ];
INF_NSF                   (idx, [1:   4]) = [  3.44143E-02 0.00142  8.25877E-03 0.00441 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56940E+00 0.00020  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02864E+02 8.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.34428E-08 0.00154  3.87278E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.13160E-01 0.00058  3.23104E+00 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  3.67548E-01 0.00091  6.33458E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44967E-01 0.00096  9.77578E-02 0.00319 ];
INF_SCATT3                (idx, [1:   4]) = [  1.72015E-02 0.00333  2.47085E-02 0.00617 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.05698E-02 0.00692 -2.93084E-02 0.00519 ];
INF_SCATT5                (idx, [1:   4]) = [  2.65445E-03 0.02783  1.35099E-02 0.01085 ];
INF_SCATT6                (idx, [1:   4]) = [  8.37632E-03 0.00973 -3.89990E-02 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27580E-03 0.05533  1.32905E-02 0.00770 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.13281E-01 0.00058  3.23104E+00 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.67549E-01 0.00091  6.33458E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44965E-01 0.00096  9.77578E-02 0.00319 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.72000E-02 0.00336  2.47085E-02 0.00617 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.05704E-02 0.00683 -2.93084E-02 0.00519 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.65525E-03 0.02775  1.35099E-02 0.01085 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.37604E-03 0.00974 -3.89990E-02 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27463E-03 0.05533  1.32905E-02 0.00770 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76829E-01 0.00075  2.27443E+00 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20412E+00 0.00075  1.46557E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74543E-02 0.00165  2.29311E-02 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70680E-02 0.00073  2.29972E-02 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  6.83638E-01 0.00058  2.95217E-02 0.00113  8.44592E-05 0.03442  3.23096E+00 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  3.58572E-01 0.00088  8.97641E-03 0.00261  5.81179E-05 0.03522  6.33400E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  1.47932E-01 0.00088 -2.96468E-03 0.00872  3.53019E-05 0.04811  9.77225E-02 0.00321 ];
INF_S3                    (idx, [1:   8]) = [  2.06708E-02 0.00346 -3.46927E-03 0.00503  1.70777E-05 0.07059  2.46914E-02 0.00620 ];
INF_S4                    (idx, [1:   8]) = [ -9.70071E-03 0.00651 -8.69060E-04 0.01986  3.45354E-06 0.13506 -2.93118E-02 0.00519 ];
INF_S5                    (idx, [1:   8]) = [  2.35336E-03 0.03044  3.01086E-04 0.05918 -3.67471E-06 0.15506  1.35136E-02 0.01082 ];
INF_S6                    (idx, [1:   8]) = [  8.65151E-03 0.00915 -2.75189E-04 0.08244 -6.08161E-06 0.10470 -3.89929E-02 0.00252 ];
INF_S7                    (idx, [1:   8]) = [  1.74066E-03 0.03889 -4.64860E-04 0.01255 -5.89485E-06 0.06100  1.32964E-02 0.00768 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.83760E-01 0.00058  2.95217E-02 0.00113  8.44592E-05 0.03442  3.23096E+00 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  3.58573E-01 0.00088  8.97641E-03 0.00261  5.81179E-05 0.03522  6.33400E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  1.47929E-01 0.00087 -2.96468E-03 0.00872  3.53019E-05 0.04811  9.77225E-02 0.00321 ];
INF_SP3                   (idx, [1:   8]) = [  2.06693E-02 0.00348 -3.46927E-03 0.00503  1.70777E-05 0.07059  2.46914E-02 0.00620 ];
INF_SP4                   (idx, [1:   8]) = [ -9.70136E-03 0.00642 -8.69060E-04 0.01986  3.45354E-06 0.13506 -2.93118E-02 0.00519 ];
INF_SP5                   (idx, [1:   8]) = [  2.35417E-03 0.03035  3.01086E-04 0.05918 -3.67471E-06 0.15506  1.35136E-02 0.01082 ];
INF_SP6                   (idx, [1:   8]) = [  8.65123E-03 0.00916 -2.75189E-04 0.08244 -6.08161E-06 0.10470 -3.89929E-02 0.00252 ];
INF_SP7                   (idx, [1:   8]) = [  1.73949E-03 0.03889 -4.64860E-04 0.01255 -5.89485E-06 0.06100  1.32964E-02 0.00768 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31718E-01 0.00133  2.33342E+00 0.00411 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20527E-01 0.00193  2.26780E+00 0.00347 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20064E-01 0.00206  2.26792E+00 0.00571 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.57215E-01 0.00273  2.47723E+00 0.00756 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00488E+00 0.00133  1.42864E-01 0.00413 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03997E+00 0.00194  1.46994E-01 0.00345 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04148E+00 0.00207  1.47001E-01 0.00569 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.33179E-01 0.00274  1.34598E-01 0.00758 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.10097E-03 0.02248  2.24528E-04 0.14717  1.27200E-03 0.05978  1.35958E-03 0.05496  3.69184E-03 0.03152  1.15655E-03 0.05432  3.96465E-04 0.10107 ];
LAMBDA                    (idx, [1:  14]) = [  8.13432E-01 0.05428  1.24910E-02 1.1E-05  3.15854E-02 0.00099  1.10677E-01 0.00142  3.22379E-01 0.00102  1.34179E+00 0.00071  8.99815E+00 0.00581 ];

