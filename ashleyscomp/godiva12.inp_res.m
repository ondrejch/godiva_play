
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 44.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva12.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 08:30:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 08:30:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567027751 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00636E+00  9.93600E-01  1.00351E+00  1.00319E+00  9.99876E-01  9.96469E-01  9.99053E-01  9.97944E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.75276E-04 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99225E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90277E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.90824E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85393E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.80501E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.79296E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14434E+02 0.00220  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21678E-01 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00228E+03 0.00247 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00228E+03 0.00247 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81019E+00 ;
RUNNING_TIME              (idx, 1)        =  4.98533E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52167E-02  3.52167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33352E-05  8.33352E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62917E-01  4.62917E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98217E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64279 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97298E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44337E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32076.58 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.20878E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.61261E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.99326E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20878E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61261E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.85921E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03083E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.85921E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.03083E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.26691E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.18344E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.14224E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99689E-04 0.00119  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.46534E-02 0.00888 ];
U235_FISS                 (idx, [1:   4]) = [  3.24387E-01 0.00255  9.12502E-01 0.00076 ];
U238_FISS                 (idx, [1:   4]) = [  3.11069E-02 0.00840  8.74979E-02 0.00795 ];
U235_CAPT                 (idx, [1:   4]) = [  6.05603E-02 0.00468  1.15325E-01 0.00465 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87897E-02 0.00851  5.48181E-02 0.00838 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600274 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57789E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600274 6.01578E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 314854 3.15613E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 213135 2.13612E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72285 7.23531E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600274 6.01578E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15324E-11 0.00134 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.20001E-19 0.00134 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.02179E-01 0.00133 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.55132E-01 0.00134 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.24478E-01 0.00099 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.79610E-01 0.00048 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98445E-01 0.00119 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.21380E+01 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.20390E-01 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.80074E+01 0.00114 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06535E+00 0.00185 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.74209E-01 0.00396 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93980E-01 0.00109 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.82189E+00 0.00401 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.29051E-01 0.00036 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46568E-01 0.00030 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02846E+00 0.00170 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.04450E-01 0.00182 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54041E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.02685E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.04752E-01 0.00188  8.97600E-01 0.00186  6.85046E-03 0.02622 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.04447E-01 0.00133 ];
COL_KEFF                  (idx, [1:   2]) = [  9.03678E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.04447E-01 0.00133 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02859E+00 0.00126 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  8.01794E+00 0.00192 ];
IMP_ALF                   (idx, [1:   2]) = [  8.03234E+00 0.00156 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.68136E-03 0.01502 ];
IMP_EALF                  (idx, [1:   2]) = [  6.55741E-03 0.01279 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37599E-01 0.00408 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.36683E-01 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.18138E-03 0.01679  2.08719E-04 0.09268  1.37812E-03 0.03697  1.24517E-03 0.04011  3.75055E-03 0.02411  1.23968E-03 0.04153  3.59140E-04 0.06652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66645E-01 0.03416  7.39043E-03 0.07615  3.16077E-02 0.00064  1.10470E-01 0.00096  3.21783E-01 0.00069  1.34300E+00 0.00054  7.54662E+00 0.04013 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96562E-03 0.02297  2.20843E-04 0.13700  1.30156E-03 0.05845  1.24535E-03 0.05367  3.61588E-03 0.03188  1.20992E-03 0.05359  3.72060E-04 0.10345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75372E-01 0.04994  1.24909E-02 1.0E-05  3.16233E-02 0.00093  1.10533E-01 0.00123  3.21885E-01 0.00093  1.34189E+00 0.00074  8.98134E+00 0.00614 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77455E-05 0.01070  1.77318E-05 0.01081  1.99423E-05 0.11653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60504E-05 0.01062  1.60383E-05 0.01075  1.79940E-05 0.11584 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.54240E-03 0.02639  1.83467E-04 0.16838  1.34682E-03 0.05782  1.21603E-03 0.06598  3.34940E-03 0.03835  1.12710E-03 0.06410  3.19590E-04 0.11192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33264E-01 0.05547  1.24908E-02 1.3E-05  3.16440E-02 0.00111  1.10551E-01 0.00153  3.22086E-01 0.00123  1.34253E+00 0.00086  8.90970E+00 0.00760 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.60151E-05 0.02622  1.60003E-05 0.02618  1.25932E-05 0.27471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44844E-05 0.02611  1.44702E-05 0.02606  1.14546E-05 0.27445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92915E-03 0.07854  1.87086E-04 0.53055  1.29220E-03 0.20572  1.24761E-03 0.21292  2.94218E-03 0.12826  1.05440E-03 0.25528  2.05663E-04 0.40815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95756E-01 0.18648  1.24906E-02 0.0E+00  3.15943E-02 0.00274  1.10409E-01 0.00376  3.22119E-01 0.00339  1.34611E+00 0.00198  8.78556E+00 0.01698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96227E-03 0.07288  1.79988E-04 0.46968  1.37162E-03 0.20436  1.20195E-03 0.20165  2.93255E-03 0.11818  1.08246E-03 0.25092  1.93692E-04 0.42018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.64591E-01 0.17788  1.24906E-02 0.0E+00  3.15829E-02 0.00275  1.10469E-01 0.00381  3.22154E-01 0.00339  1.34596E+00 0.00198  8.78556E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.69457E+02 0.08624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65972E-05 0.00449 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.50103E-05 0.00409 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.26750E-03 0.01442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.39409E+02 0.01558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.10488E-06 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36616E-06 0.00117  1.36627E-06 0.00118  1.34830E-06 0.01348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53816E-04 0.00180  1.53865E-04 0.00180  1.48111E-04 0.02188 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72046E-01 0.00111  5.72452E-01 0.00112  5.41746E-01 0.02579 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00040E+01 0.03620 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.79296E+01 0.00188  2.60868E+01 0.00507 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.18622E+04 0.01565  8.66181E+04 0.00592  1.63497E+05 0.00390  1.85608E+05 0.00286  2.00100E+05 0.00249  2.16303E+05 0.00316  1.77122E+05 0.00266  1.36691E+05 0.00510  9.44600E+04 0.00262  6.54668E+04 0.00512  4.78422E+04 0.00303  3.82336E+04 0.00401  3.29835E+04 0.00426  2.98571E+04 0.00350  2.84486E+04 0.00448  2.39814E+04 0.00365  2.34989E+04 0.00320  2.28336E+04 0.00276  2.22117E+04 0.00190  4.35608E+04 0.00252  4.21652E+04 0.00166  3.09444E+04 0.00262  2.03217E+04 0.00379  2.46066E+04 0.00184  2.42455E+04 0.00328  2.10433E+04 0.00335  3.96621E+04 0.00179  8.50703E+03 0.00314  1.04995E+04 0.00536  9.58150E+03 0.00246  5.53579E+03 0.00526  9.62488E+03 0.00317  6.53092E+03 0.00321  5.57209E+03 0.00338  1.04275E+03 0.01546  1.06205E+03 0.00875  1.07112E+03 0.00976  1.10621E+03 0.00856  1.12827E+03 0.00970  1.06155E+03 0.00636  1.12986E+03 0.01029  1.03830E+03 0.00980  1.98709E+03 0.01110  3.18506E+03 0.00839  4.01466E+03 0.00671  1.05861E+04 0.00615  1.10567E+04 0.00597  1.12341E+04 0.00671  6.85929E+03 0.00728  4.73304E+03 0.00462  3.44699E+03 0.00454  3.87612E+03 0.00545  6.90824E+03 0.00367  9.38222E+03 0.00389  2.30327E+04 0.00336  5.73162E+04 0.00314  1.71351E+05 0.00239  1.91695E+05 0.00206  1.78202E+05 0.00239  1.65827E+05 0.00121  1.76759E+05 0.00098  1.99878E+05 0.00131  1.98752E+05 0.00200  1.50293E+05 0.00298  1.55511E+05 0.00232  1.52560E+05 0.00192  1.43830E+05 0.00178  1.25683E+05 0.00226  8.95657E+04 0.00284  3.48405E+04 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02759E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.94540E+01 0.00122  2.26904E+01 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.29294E-01 0.00037  3.25415E+00 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  4.17322E-03 0.00186  1.95417E-02 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.84598E-02 0.00109  2.29456E-02 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.42866E-02 0.00109  3.40395E-03 0.00424 ];
INF_NSF                   (idx, [1:   4]) = [  3.67053E-02 0.00104  8.29442E-03 0.00424 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56921E+00 0.00011  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02800E+02 5.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.32374E-08 0.00146  3.87291E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.10834E-01 0.00039  3.23117E+00 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  3.67135E-01 0.00065  6.34057E-01 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44823E-01 0.00090  9.79481E-02 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  1.72899E-02 0.01016  2.47810E-02 0.00277 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04650E-02 0.01073 -2.93798E-02 0.00417 ];
INF_SCATT5                (idx, [1:   4]) = [  2.70436E-03 0.03551  1.33797E-02 0.01068 ];
INF_SCATT6                (idx, [1:   4]) = [  8.46408E-03 0.00762 -3.91813E-02 0.00540 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42752E-03 0.05845  1.35274E-02 0.00838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.10969E-01 0.00039  3.23117E+00 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.67139E-01 0.00065  6.34057E-01 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44823E-01 0.00090  9.79481E-02 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.72906E-02 0.01021  2.47810E-02 0.00277 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04649E-02 0.01074 -2.93798E-02 0.00417 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.70316E-03 0.03551  1.33797E-02 0.01068 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.46527E-03 0.00771 -3.91813E-02 0.00540 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42852E-03 0.05916  1.35274E-02 0.00838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76616E-01 0.00144  2.27433E+00 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20505E+00 0.00144  1.46563E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83248E-02 0.00123  2.29456E-02 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79176E-02 0.00068  2.30713E-02 0.00176 ];

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

INF_S0                    (idx, [1:   8]) = [  6.81377E-01 0.00036  2.94571E-02 0.00129  8.62799E-05 0.02282  3.23108E+00 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  3.58121E-01 0.00064  9.01386E-03 0.00316  5.88289E-05 0.02804  6.33998E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  1.47757E-01 0.00083 -2.93379E-03 0.00601  3.50272E-05 0.03419  9.79131E-02 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  2.07547E-02 0.00860 -3.46473E-03 0.00380  1.67419E-05 0.04307  2.47643E-02 0.00277 ];
INF_S4                    (idx, [1:   8]) = [ -9.59303E-03 0.01092 -8.71927E-04 0.01786  3.81225E-06 0.23922 -2.93836E-02 0.00419 ];
INF_S5                    (idx, [1:   8]) = [  2.39304E-03 0.04006  3.11320E-04 0.05833 -3.30786E-06 0.27152  1.33830E-02 0.01068 ];
INF_S6                    (idx, [1:   8]) = [  8.72074E-03 0.00737 -2.56657E-04 0.04782 -5.29101E-06 0.09969 -3.91760E-02 0.00540 ];
INF_S7                    (idx, [1:   8]) = [  1.91629E-03 0.04062 -4.88772E-04 0.02548 -5.96592E-06 0.09152  1.35334E-02 0.00839 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.81512E-01 0.00036  2.94571E-02 0.00129  8.62799E-05 0.02282  3.23108E+00 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  3.58125E-01 0.00064  9.01386E-03 0.00316  5.88289E-05 0.02804  6.33998E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  1.47757E-01 0.00084 -2.93379E-03 0.00601  3.50272E-05 0.03419  9.79131E-02 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  2.07553E-02 0.00864 -3.46473E-03 0.00380  1.67419E-05 0.04307  2.47643E-02 0.00277 ];
INF_SP4                   (idx, [1:   8]) = [ -9.59299E-03 0.01094 -8.71927E-04 0.01786  3.81225E-06 0.23922 -2.93836E-02 0.00419 ];
INF_SP5                   (idx, [1:   8]) = [  2.39184E-03 0.04008  3.11320E-04 0.05833 -3.30786E-06 0.27152  1.33830E-02 0.01068 ];
INF_SP6                   (idx, [1:   8]) = [  8.72193E-03 0.00746 -2.56657E-04 0.04782 -5.29101E-06 0.09969 -3.91760E-02 0.00540 ];
INF_SP7                   (idx, [1:   8]) = [  1.91729E-03 0.04116 -4.88772E-04 0.02548 -5.96592E-06 0.09152  1.35334E-02 0.00839 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30343E-01 0.00191  2.34546E+00 0.00252 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19068E-01 0.00311  2.25143E+00 0.00770 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19493E-01 0.00216  2.31569E+00 0.00704 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.54967E-01 0.00323  2.48243E+00 0.00434 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00907E+00 0.00192  1.42123E-01 0.00250 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04476E+00 0.00311  1.48099E-01 0.00779 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04335E+00 0.00217  1.43981E-01 0.00709 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.39103E-01 0.00324  1.34290E-01 0.00434 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96562E-03 0.02297  2.20843E-04 0.13700  1.30156E-03 0.05845  1.24535E-03 0.05367  3.61588E-03 0.03188  1.20992E-03 0.05359  3.72060E-04 0.10345 ];
LAMBDA                    (idx, [1:  14]) = [  7.75372E-01 0.04994  1.24909E-02 1.0E-05  3.16233E-02 0.00093  1.10533E-01 0.00123  3.21885E-01 0.00093  1.34189E+00 0.00074  8.98134E+00 0.00614 ];

