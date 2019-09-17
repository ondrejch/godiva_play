
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 46.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva13.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 09:30:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 09:30:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567027219 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00881E+00  9.99318E-01  9.99410E-01  9.98838E-01  9.92300E-01  1.00355E+00  9.93215E-01  1.00457E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.92123E-04 0.00297  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99008E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.79014E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.79726E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93031E+00 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.75845E+01 0.00178  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.74653E+01 0.00178  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.25233E+02 0.00207  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20510E-01 0.00307  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00467E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00467E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79420E+00 ;
RUNNING_TIME              (idx, 1)        =  4.96100E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47667E-02  3.47667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61233E-01  4.61233E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96083E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97481E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45475E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.27955E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.66562E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.92207E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.27955E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66562E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.92001E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06435E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92001E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06435E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.36780E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25306E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.27661E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99437E-04 0.00110  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02232E-02 0.00912 ];
U235_FISS                 (idx, [1:   4]) = [  3.30579E-01 0.00238  9.16959E-01 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  2.99471E-02 0.00830  8.30411E-02 0.00766 ];
U235_CAPT                 (idx, [1:   4]) = [  6.09963E-02 0.00531  1.17285E-01 0.00507 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75546E-02 0.00909  5.29730E-02 0.00876 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600560 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44353E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600560 6.01444E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 312437 3.12921E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 216502 2.16910E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71621 7.16126E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600560 6.01444E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16899E-11 0.00130 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.23006E-19 0.00130 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.14785E-01 0.00129 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60015E-01 0.00130 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.20975E-01 0.00095 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.80991E-01 0.00041 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97186E-01 0.00110 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18381E+01 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.19009E-01 0.00306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.73955E+01 0.00114 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07432E+00 0.00187 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72410E-01 0.00359 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86675E-01 0.00127 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.98063E+00 0.00392 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.29970E-01 0.00036 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46963E-01 0.00026 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04313E+00 0.00174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.18627E-01 0.00180 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54097E+00 9.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02666E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.18658E-01 0.00181  9.11575E-01 0.00180  7.05242E-03 0.02465 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.17031E-01 0.00129 ];
COL_KEFF                  (idx, [1:   2]) = [  9.17449E-01 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.17031E-01 0.00129 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04126E+00 0.00124 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.89662E+00 0.00180 ];
IMP_ALF                   (idx, [1:   2]) = [  7.89156E+00 0.00152 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.52857E-03 0.01398 ];
IMP_EALF                  (idx, [1:   2]) = [  7.54222E-03 0.01208 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.43435E-01 0.00297 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.42948E-01 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.99736E-03 0.01724  2.13882E-04 0.09437  1.21432E-03 0.04045  1.25870E-03 0.03632  3.69983E-03 0.02211  1.22058E-03 0.04022  3.90054E-04 0.07047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.20483E-01 0.03685  7.80676E-03 0.07101  3.15757E-02 0.00090  1.10451E-01 0.00092  3.21866E-01 0.00071  1.34394E+00 0.00058  7.23990E+00 0.04491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.03798E-03 0.02393  1.89747E-04 0.15970  1.22224E-03 0.04941  1.33874E-03 0.05262  3.63019E-03 0.03197  1.20568E-03 0.05409  4.51383E-04 0.10625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.48251E-01 0.05644  1.24908E-02 7.6E-06  3.15296E-02 0.00117  1.10348E-01 0.00112  3.22255E-01 0.00107  1.34416E+00 0.00072  8.96580E+00 0.00566 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69069E-05 0.01056  1.68722E-05 0.01064  2.15839E-05 0.10728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55240E-05 0.01029  1.54923E-05 0.01039  1.97901E-05 0.10698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.70631E-03 0.02495  2.03589E-04 0.16614  1.20943E-03 0.05999  1.25754E-03 0.05605  3.52524E-03 0.03534  1.13100E-03 0.05998  3.79508E-04 0.11252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01994E-01 0.06217  1.24908E-02 1.3E-05  3.15859E-02 0.00125  1.10468E-01 0.00145  3.22535E-01 0.00124  1.34380E+00 0.00094  9.05143E+00 0.00790 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47319E-05 0.02736  1.47811E-05 0.02753  9.35465E-06 0.34183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35218E-05 0.02719  1.35671E-05 0.02737  8.59923E-06 0.34505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.27172E-03 0.07861  9.35572E-05 0.49005  2.06568E-03 0.20273  1.03810E-03 0.19897  3.53213E-03 0.13266  1.19328E-03 0.19110  3.48973E-04 0.36687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.76053E-01 0.18341  1.24906E-02 0.0E+00  3.15209E-02 0.00331  1.10706E-01 0.00439  3.21676E-01 0.00332  1.34320E+00 0.00196  9.00255E+00 0.02100 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.29009E-03 0.07452  8.92550E-05 0.48942  1.96948E-03 0.20001  1.06289E-03 0.20238  3.59121E-03 0.12553  1.21735E-03 0.18603  3.59905E-04 0.36204 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.81239E-01 0.18064  1.24906E-02 0.0E+00  3.15218E-02 0.00330  1.10724E-01 0.00438  3.21680E-01 0.00329  1.34348E+00 0.00195  9.00255E+00 0.02100 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.85297E+02 0.08038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60059E-05 0.00583 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46972E-05 0.00546 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.84634E-03 0.01468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.92883E+02 0.01686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.10669E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36528E-06 0.00118  1.36519E-06 0.00120  1.38358E-06 0.01437 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54728E-04 0.00170  1.54793E-04 0.00171  1.46170E-04 0.02514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66023E-01 0.00124  5.66389E-01 0.00123  5.45513E-01 0.03233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02585E+01 0.03804 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.74653E+01 0.00178  2.54423E+01 0.00510 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.15850E+04 0.00800  8.65812E+04 0.00571  1.64202E+05 0.00225  1.86915E+05 0.00242  2.00120E+05 0.00370  2.14204E+05 0.00228  1.76061E+05 0.00214  1.34041E+05 0.00377  9.34675E+04 0.00625  6.46333E+04 0.00393  4.72948E+04 0.00449  3.79053E+04 0.00554  3.26486E+04 0.00215  2.93744E+04 0.00281  2.79886E+04 0.00366  2.37600E+04 0.00387  2.32050E+04 0.00325  2.26883E+04 0.00479  2.21109E+04 0.00250  4.28987E+04 0.00252  4.17444E+04 0.00200  3.06101E+04 0.00288  2.01387E+04 0.00536  2.41953E+04 0.00306  2.40587E+04 0.00401  2.08377E+04 0.00245  3.90858E+04 0.00222  8.36457E+03 0.00419  1.03937E+04 0.00435  9.51350E+03 0.00361  5.43532E+03 0.00844  9.49656E+03 0.00401  6.38205E+03 0.00425  5.47415E+03 0.00621  1.06619E+03 0.01214  1.05654E+03 0.00984  1.09074E+03 0.00990  1.09664E+03 0.01153  1.06829E+03 0.00645  1.07742E+03 0.01084  1.11595E+03 0.01024  1.03868E+03 0.00771  1.98361E+03 0.00990  3.10141E+03 0.00973  3.97208E+03 0.00549  1.04775E+04 0.00478  1.08009E+04 0.00243  1.12373E+04 0.00453  6.80384E+03 0.00455  4.64915E+03 0.00594  3.42395E+03 0.00536  3.83916E+03 0.00589  6.81867E+03 0.00502  9.32202E+03 0.00309  2.27945E+04 0.00229  5.70668E+04 0.00231  1.70462E+05 0.00271  1.90403E+05 0.00218  1.77804E+05 0.00217  1.64967E+05 0.00267  1.75711E+05 0.00203  1.98571E+05 0.00293  1.97775E+05 0.00204  1.49674E+05 0.00241  1.54638E+05 0.00268  1.51667E+05 0.00307  1.43095E+05 0.00229  1.25156E+05 0.00221  8.91579E+04 0.00327  3.47841E+04 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04179E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.93011E+01 0.00096  2.25425E+01 0.00194 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.27608E-01 0.00068  3.25464E+00 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18084E-03 0.00320  1.95355E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  1.89294E-02 0.00205  2.28798E-02 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.47485E-02 0.00180  3.34423E-03 0.00417 ];
INF_NSF                   (idx, [1:   4]) = [  3.78824E-02 0.00170  8.14888E-03 0.00417 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56856E+00 0.00010  2.43670E+00 8.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02771E+02 4.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.29935E-08 0.00197  3.87406E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.08678E-01 0.00075  3.23178E+00 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  3.66694E-01 0.00113  6.33772E-01 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44858E-01 0.00074  9.77580E-02 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  1.75445E-02 0.00231  2.50078E-02 0.00773 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03006E-02 0.01155 -2.92894E-02 0.00563 ];
INF_SCATT5                (idx, [1:   4]) = [  2.72096E-03 0.03682  1.36921E-02 0.01301 ];
INF_SCATT6                (idx, [1:   4]) = [  8.42360E-03 0.00736 -3.89525E-02 0.00331 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36297E-03 0.05417  1.34084E-02 0.00382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.08803E-01 0.00075  3.23178E+00 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.66695E-01 0.00112  6.33772E-01 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44859E-01 0.00074  9.77580E-02 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.75462E-02 0.00229  2.50078E-02 0.00773 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03025E-02 0.01150 -2.92894E-02 0.00563 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.72098E-03 0.03701  1.36921E-02 0.01301 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.42358E-03 0.00736 -3.89525E-02 0.00331 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36253E-03 0.05412  1.34084E-02 0.00382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75392E-01 0.00087  2.27491E+00 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21040E+00 0.00087  1.46526E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88051E-02 0.00217  2.28798E-02 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.82729E-02 0.00066  2.29420E-02 0.00169 ];

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

INF_S0                    (idx, [1:   8]) = [  6.79336E-01 0.00074  2.93428E-02 0.00152  8.73121E-05 0.03727  3.23170E+00 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  3.57751E-01 0.00114  8.94282E-03 0.00237  5.99921E-05 0.04892  6.33712E-01 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  1.47791E-01 0.00081 -2.93231E-03 0.00653  3.68233E-05 0.05886  9.77212E-02 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  2.09822E-02 0.00169 -3.43776E-03 0.00304  1.84856E-05 0.07228  2.49893E-02 0.00778 ];
INF_S4                    (idx, [1:   8]) = [ -9.43824E-03 0.01267 -8.62332E-04 0.01530  4.44461E-06 0.15634 -2.92939E-02 0.00564 ];
INF_S5                    (idx, [1:   8]) = [  2.43367E-03 0.04219  2.87291E-04 0.03391 -2.71295E-06 0.28992  1.36948E-02 0.01296 ];
INF_S6                    (idx, [1:   8]) = [  8.68786E-03 0.00774 -2.64259E-04 0.04773 -6.14398E-06 0.18243 -3.89464E-02 0.00329 ];
INF_S7                    (idx, [1:   8]) = [  1.83682E-03 0.04002 -4.73853E-04 0.01745 -6.92947E-06 0.17727  1.34153E-02 0.00376 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.79460E-01 0.00075  2.93428E-02 0.00152  8.73121E-05 0.03727  3.23170E+00 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  3.57752E-01 0.00113  8.94282E-03 0.00237  5.99921E-05 0.04892  6.33712E-01 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  1.47791E-01 0.00081 -2.93231E-03 0.00653  3.68233E-05 0.05886  9.77212E-02 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  2.09840E-02 0.00169 -3.43776E-03 0.00304  1.84856E-05 0.07228  2.49893E-02 0.00778 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44017E-03 0.01262 -8.62332E-04 0.01530  4.44461E-06 0.15634 -2.92939E-02 0.00564 ];
INF_SP5                   (idx, [1:   8]) = [  2.43369E-03 0.04239  2.87291E-04 0.03391 -2.71295E-06 0.28992  1.36948E-02 0.01296 ];
INF_SP6                   (idx, [1:   8]) = [  8.68784E-03 0.00775 -2.64259E-04 0.04773 -6.14398E-06 0.18243 -3.89464E-02 0.00329 ];
INF_SP7                   (idx, [1:   8]) = [  1.83638E-03 0.03999 -4.73853E-04 0.01745 -6.92947E-06 0.17727  1.34153E-02 0.00376 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30085E-01 0.00058  2.34541E+00 0.00303 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18913E-01 0.00120  2.27240E+00 0.01041 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19300E-01 0.00120  2.29604E+00 0.00775 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.54492E-01 0.00243  2.48089E+00 0.00731 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00984E+00 0.00058  1.42128E-01 0.00306 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04522E+00 0.00120  1.46767E-01 0.01028 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04396E+00 0.00120  1.45221E-01 0.00772 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.40341E-01 0.00242  1.34397E-01 0.00737 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.03798E-03 0.02393  1.89747E-04 0.15970  1.22224E-03 0.04941  1.33874E-03 0.05262  3.63019E-03 0.03197  1.20568E-03 0.05409  4.51383E-04 0.10625 ];
LAMBDA                    (idx, [1:  14]) = [  8.48251E-01 0.05644  1.24908E-02 7.6E-06  3.15296E-02 0.00117  1.10348E-01 0.00112  3.22255E-01 0.00107  1.34416E+00 0.00072  8.96580E+00 0.00566 ];

