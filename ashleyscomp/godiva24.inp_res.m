
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 68.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva24.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node12' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 37.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 08:30:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 08:30:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567028429 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00267E+00  9.98841E-01  9.99754E-01  9.99537E-01  9.93575E-01  1.00208E+00  9.96545E-01  1.00700E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45069E-03 0.00174  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95549E-01 7.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.99257E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.02816E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58575E+00 0.00136  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.91131E+01 0.00182  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.89993E+01 0.00183  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10531E+02 0.00207  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15529E-01 0.00394  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600324 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00270E+03 0.00251 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00270E+03 0.00251 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01269E+00 ;
RUNNING_TIME              (idx, 1)        =  5.24817E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50833E-02  3.50833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33313E-05  8.33313E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89650E-01  4.89650E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24800E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64590 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95405E+00 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48045E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15911.09 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.05799E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24866E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.13902E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05799E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.24866E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.58886E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43308E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.58886E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43308E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47756E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.01891E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.75463E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99546E-04 0.00110  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07280E-02 0.01108 ];
U235_FISS                 (idx, [1:   4]) = [  3.96126E-01 0.00223  9.56277E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.81142E-02 0.00989  4.37227E-02 0.00949 ];
U235_CAPT                 (idx, [1:   4]) = [  6.70019E-02 0.00461  1.41867E-01 0.00442 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42691E-02 0.01079  3.02031E-02 0.01046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600324 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44410E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600324 6.01444E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 283475 2.84042E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 248572 2.49095E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68277 6.83070E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600324 6.01444E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34455E-11 0.00122 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.56495E-19 0.00122 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05641E+00 0.00122 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14463E-01 0.00122 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.71966E-01 0.00108 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.86429E-01 0.00048 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97731E-01 0.00110 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.81774E+01 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.13571E-01 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.89929E+01 0.00125 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07637E+00 0.00179 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67431E-01 0.00440 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.24800E-01 0.00131 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.56422E+00 0.00502 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.31346E-01 0.00037 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.51477E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19429E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05833E+00 0.00168 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54885E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.02479E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05816E+00 0.00171  1.05060E+00 0.00168  7.72582E-03 0.02495 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05895E+00 0.00123 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05890E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05895E+00 0.00123 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19499E+00 0.00113 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.87904E+00 0.00198 ];
IMP_ALF                   (idx, [1:   2]) = [  6.89026E+00 0.00167 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08129E-02 0.01381 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05137E-02 0.01158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01672E+00 0.00290 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.01408E+00 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51979E-03 0.01540  2.12149E-04 0.08854  9.97285E-04 0.03697  1.06022E-03 0.03724  2.99166E-03 0.02178  9.21837E-04 0.04404  3.36641E-04 0.06924 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.08461E-01 0.03582  8.43118E-03 0.06361  3.16586E-02 0.00067  1.08032E-01 0.01195  3.19511E-01 0.00056  1.31389E+00 0.01469  7.05717E+00 0.04605 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.37688E-03 0.02161  2.52091E-04 0.13716  1.07275E-03 0.05269  1.12338E-03 0.05741  3.51207E-03 0.02962  1.02312E-03 0.06153  3.93463E-04 0.11004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.14699E-01 0.05514  1.24906E-02 1.8E-06  3.16836E-02 0.00069  1.09881E-01 0.00080  3.19773E-01 0.00084  1.34741E+00 0.00061  8.83151E+00 0.00489 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08386E-05 0.01103  1.08449E-05 0.01099  9.58045E-06 0.11342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.14647E-05 0.01091  1.14715E-05 0.01088  1.01268E-05 0.11313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.32479E-03 0.02441  2.40378E-04 0.11907  1.09329E-03 0.05893  1.08908E-03 0.06755  3.48297E-03 0.03151  1.00159E-03 0.06908  4.17475E-04 0.10324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.39816E-01 0.05529  1.24906E-02 5.7E-06  3.16365E-02 0.00110  1.10014E-01 0.00126  3.19614E-01 0.00087  1.34698E+00 0.00072  8.84933E+00 0.00630 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.70777E-06 0.03621  9.69855E-06 0.03603  1.02702E-05 0.30862 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02643E-05 0.03623  1.02543E-05 0.03604  1.09235E-05 0.30959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15628E-03 0.07684  1.04149E-04 0.36675  8.81119E-04 0.20358  1.27450E-03 0.19852  3.37139E-03 0.11673  9.89377E-04 0.23114  5.35745E-04 0.28879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.66557E-01 0.15546  1.24906E-02 5.6E-09  3.15999E-02 0.00298  1.09812E-01 0.00238  3.19469E-01 0.00217  1.35154E+00 0.00125  9.01713E+00 0.01497 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.06873E-03 0.07738  1.33175E-04 0.36370  8.49078E-04 0.19911  1.29890E-03 0.19490  3.24338E-03 0.11883  9.69266E-04 0.22834  5.74932E-04 0.29442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.69274E-01 0.15722  1.24906E-02 6.8E-09  3.15999E-02 0.00298  1.09823E-01 0.00241  3.19582E-01 0.00225  1.35163E+00 0.00121  9.02626E+00 0.01520 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.10562E+02 0.08099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01781E-05 0.00683 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07659E-05 0.00659 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21170E-03 0.01468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.13610E+02 0.01652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08367E-06 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36030E-06 0.00126  1.36022E-06 0.00126  1.37467E-06 0.01673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54815E-04 0.00165  1.54804E-04 0.00166  1.55310E-04 0.02653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.10283E-01 0.00125  5.10256E-01 0.00128  5.33517E-01 0.02959 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00766E+01 0.03476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.89993E+01 0.00183  2.02083E+01 0.00546 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.17147E+04 0.01267  8.67943E+04 0.00173  1.63262E+05 0.00360  1.85919E+05 0.00181  1.92274E+05 0.00203  1.95946E+05 0.00305  1.56913E+05 0.00188  1.18336E+05 0.00302  8.16477E+04 0.00389  5.64136E+04 0.00196  4.15908E+04 0.00301  3.31341E+04 0.00401  2.85893E+04 0.00501  2.59508E+04 0.00128  2.49389E+04 0.00196  2.08931E+04 0.00498  2.06085E+04 0.00287  2.01794E+04 0.00233  1.95833E+04 0.00430  3.84336E+04 0.00137  3.72732E+04 0.00223  2.74055E+04 0.00271  1.79768E+04 0.00428  2.17568E+04 0.00385  2.15174E+04 0.00286  1.85438E+04 0.00301  3.50717E+04 0.00118  7.43162E+03 0.00624  9.31743E+03 0.00338  8.42223E+03 0.00638  4.86242E+03 0.00381  8.50725E+03 0.00676  5.71940E+03 0.00879  4.91225E+03 0.00401  9.61437E+02 0.00896  9.31331E+02 0.01242  9.75419E+02 0.01418  9.89533E+02 0.01237  9.81809E+02 0.01455  9.60937E+02 0.00975  9.91102E+02 0.00641  9.31126E+02 0.01177  1.78772E+03 0.01082  2.77961E+03 0.00450  3.58499E+03 0.00848  9.42038E+03 0.00254  9.81629E+03 0.00409  9.99979E+03 0.00242  6.12981E+03 0.00453  4.23538E+03 0.00450  3.09684E+03 0.00532  3.41900E+03 0.00872  6.12228E+03 0.00403  8.36115E+03 0.00372  2.06127E+04 0.00301  5.15995E+04 0.00203  1.53885E+05 0.00192  1.71959E+05 0.00227  1.60102E+05 0.00143  1.48964E+05 0.00200  1.58683E+05 0.00188  1.79506E+05 0.00250  1.78385E+05 0.00242  1.34871E+05 0.00269  1.39645E+05 0.00273  1.36877E+05 0.00260  1.29100E+05 0.00369  1.12667E+05 0.00324  8.03922E+04 0.00266  3.13296E+04 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19494E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.78307E+01 0.00097  2.03511E+01 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.16324E-01 0.00061  3.25452E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  4.20901E-03 0.00215  1.95075E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  2.37285E-02 0.00070  2.27729E-02 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.95195E-02 0.00121  3.26535E-03 0.00510 ];
INF_NSF                   (idx, [1:   4]) = [  5.01700E-02 0.00129  7.95667E-03 0.00510 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57025E+00 0.00014  2.43670E+00 8.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02519E+02 3.6E-06  2.02270E+02 8.2E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.16993E-08 0.00141  3.87317E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.92626E-01 0.00065  3.23172E+00 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  3.62187E-01 0.00074  6.34465E-01 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44198E-01 0.00073  9.80424E-02 0.00197 ];
INF_SCATT3                (idx, [1:   4]) = [  1.85309E-02 0.00830  2.46339E-02 0.00940 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.13996E-03 0.00847 -2.93815E-02 0.00510 ];
INF_SCATT5                (idx, [1:   4]) = [  3.39201E-03 0.03399  1.35393E-02 0.01482 ];
INF_SCATT6                (idx, [1:   4]) = [  8.60800E-03 0.00973 -3.87418E-02 0.00521 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50362E-03 0.04496  1.34927E-02 0.00850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.92761E-01 0.00066  3.23172E+00 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.62185E-01 0.00074  6.34465E-01 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44199E-01 0.00073  9.80424E-02 0.00197 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.85326E-02 0.00834  2.46339E-02 0.00940 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.13909E-03 0.00848 -2.93815E-02 0.00510 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.39174E-03 0.03399  1.35393E-02 0.01482 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.60759E-03 0.00965 -3.87418E-02 0.00521 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50446E-03 0.04470  1.34927E-02 0.00850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69956E-01 0.00144  2.27475E+00 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23478E+00 0.00144  1.46536E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.35938E-02 0.00066  2.27729E-02 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23445E-02 0.00084  2.28837E-02 0.00159 ];

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

INF_S0                    (idx, [1:   8]) = [  6.63979E-01 0.00064  2.86467E-02 0.00134  8.38409E-05 0.02224  3.23164E+00 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  3.53481E-01 0.00070  8.70592E-03 0.00378  5.85743E-05 0.02613  6.34407E-01 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  1.47066E-01 0.00061 -2.86793E-03 0.00643  3.57101E-05 0.04055  9.80066E-02 0.00196 ];
INF_S3                    (idx, [1:   8]) = [  2.18900E-02 0.00672 -3.35907E-03 0.00779  1.74783E-05 0.08852  2.46164E-02 0.00946 ];
INF_S4                    (idx, [1:   8]) = [ -8.32251E-03 0.00950 -8.17450E-04 0.01965  3.79960E-06 0.29849 -2.93853E-02 0.00511 ];
INF_S5                    (idx, [1:   8]) = [  3.06526E-03 0.03491  3.26747E-04 0.03370 -3.65065E-06 0.25225  1.35429E-02 0.01483 ];
INF_S6                    (idx, [1:   8]) = [  8.84927E-03 0.01004 -2.41272E-04 0.06514 -6.73547E-06 0.12029 -3.87350E-02 0.00522 ];
INF_S7                    (idx, [1:   8]) = [  1.96144E-03 0.03564 -4.57826E-04 0.01942 -6.31659E-06 0.10994  1.34990E-02 0.00848 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.64114E-01 0.00064  2.86467E-02 0.00134  8.38409E-05 0.02224  3.23164E+00 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  3.53479E-01 0.00070  8.70592E-03 0.00378  5.85743E-05 0.02613  6.34407E-01 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  1.47067E-01 0.00061 -2.86793E-03 0.00643  3.57101E-05 0.04055  9.80066E-02 0.00196 ];
INF_SP3                   (idx, [1:   8]) = [  2.18917E-02 0.00676 -3.35907E-03 0.00779  1.74783E-05 0.08852  2.46164E-02 0.00946 ];
INF_SP4                   (idx, [1:   8]) = [ -8.32164E-03 0.00952 -8.17450E-04 0.01965  3.79960E-06 0.29849 -2.93853E-02 0.00511 ];
INF_SP5                   (idx, [1:   8]) = [  3.06500E-03 0.03491  3.26747E-04 0.03370 -3.65065E-06 0.25225  1.35429E-02 0.01483 ];
INF_SP6                   (idx, [1:   8]) = [  8.84887E-03 0.00995 -2.41272E-04 0.06514 -6.73547E-06 0.12029 -3.87350E-02 0.00522 ];
INF_SP7                   (idx, [1:   8]) = [  1.96228E-03 0.03542 -4.57826E-04 0.01942 -6.31659E-06 0.10994  1.34990E-02 0.00848 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23993E-01 0.00179  2.35445E+00 0.00418 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13112E-01 0.00211  2.30345E+00 0.01190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12607E-01 0.00216  2.27886E+00 0.00340 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.48837E-01 0.00315  2.49391E+00 0.00415 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02885E+00 0.00179  1.41588E-01 0.00414 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06460E+00 0.00212  1.44813E-01 0.01198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06633E+00 0.00215  1.46281E-01 0.00342 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.55605E-01 0.00317  1.33671E-01 0.00417 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.37688E-03 0.02161  2.52091E-04 0.13716  1.07275E-03 0.05269  1.12338E-03 0.05741  3.51207E-03 0.02962  1.02312E-03 0.06153  3.93463E-04 0.11004 ];
LAMBDA                    (idx, [1:  14]) = [  8.14699E-01 0.05514  1.24906E-02 1.8E-06  3.16836E-02 0.00069  1.09881E-01 0.00080  3.19773E-01 0.00084  1.34741E+00 0.00061  8.83151E+00 0.00489 ];

