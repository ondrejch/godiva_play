
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 74.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva27.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  5])  = 'node9' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 46.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 08:30:29 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 08:31:10 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567029178 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00237E+00  9.87980E-01  1.00874E+00  1.00262E+00  9.98918E-01  1.00393E+00  9.90024E-01  1.00543E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.34335E-03 0.00167  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93657E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.86179E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.91337E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68883E+00 0.00132  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.70826E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.69694E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.25322E+02 0.00199  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15195E-01 0.00380  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00089E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00089E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.27239E+00 ;
RUNNING_TIME              (idx, 1)        =  6.84033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.73000E-02  3.73000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33336E-04  1.33336E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46583E-01  6.46583E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.84017E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70780 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95532E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57239E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32076.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.27029E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.40767E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.25459E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.27029E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40767E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77127E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.53365E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77127E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53365E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.78022E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.22777E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.15772E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99540E-04 0.00115  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36852E-02 0.01416 ];
U235_FISS                 (idx, [1:   4]) = [  4.12490E-01 0.00199  9.64913E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.49962E-02 0.00892  3.50871E-02 0.00894 ];
U235_CAPT                 (idx, [1:   4]) = [  6.76562E-02 0.00454  1.47192E-01 0.00417 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14031E-02 0.01379  2.48032E-02 0.01355 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600107 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46260E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600107 6.01463E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 275780 2.76420E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 256414 2.57077E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67913 6.79653E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600107 6.01463E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.38536E-11 0.00115 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.64281E-19 0.00115 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.08957E+00 0.00116 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.27135E-01 0.00115 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.59867E-01 0.00109 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.87002E-01 0.00047 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97701E-01 0.00115 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73021E+01 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.12998E-01 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69567E+01 0.00123 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.08709E+00 0.00198 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67487E-01 0.00425 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.10682E-01 0.00122 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.92360E+00 0.00514 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.32357E-01 0.00035 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.51056E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23245E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09284E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55088E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.02436E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09326E+00 0.00145  1.08526E+00 0.00145  7.58365E-03 0.02085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09217E+00 0.00117 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09222E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09217E+00 0.00117 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23168E+00 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.69871E+00 0.00196 ];
IMP_ALF                   (idx, [1:   2]) = [  6.68992E+00 0.00156 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49048E-02 0.01332 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50323E-02 0.01072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03043E+00 0.00310 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03241E+00 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06409E-03 0.01486  1.83309E-04 0.08573  9.56431E-04 0.04430  9.87691E-04 0.03568  2.75517E-03 0.02399  8.59253E-04 0.04198  3.22227E-04 0.06842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.23587E-01 0.03546  8.01484E-03 0.06850  3.17303E-02 0.00051  1.09877E-01 0.00072  3.18842E-01 0.00047  1.32705E+00 0.01194  7.16829E+00 0.04357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.32081E-03 0.02094  1.90683E-04 0.11708  1.08593E-03 0.06152  1.20987E-03 0.05777  3.39053E-03 0.03289  1.08373E-03 0.05997  3.60070E-04 0.10298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96518E-01 0.04908  1.24907E-02 5.6E-06  3.17352E-02 0.00054  1.09829E-01 0.00088  3.18994E-01 0.00065  1.34961E+00 0.00054  8.80614E+00 0.00439 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.99105E-06 0.01217  9.98146E-06 0.01214  1.14214E-05 0.11947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09196E-05 0.01204  1.09090E-05 0.01200  1.24854E-05 0.11975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95701E-03 0.02095  2.22829E-04 0.13304  1.10315E-03 0.05603  1.16911E-03 0.04978  3.09018E-03 0.03444  1.01166E-03 0.05777  3.60085E-04 0.10795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.12233E-01 0.05458  1.24906E-02 6.3E-06  3.17053E-02 0.00085  1.09840E-01 0.00103  3.18986E-01 0.00081  1.35011E+00 0.00053  8.83820E+00 0.00571 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.59210E-06 0.02956  8.58513E-06 0.02931  6.32696E-06 0.33918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.39267E-06 0.02950  9.38524E-06 0.02927  6.91536E-06 0.33937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72363E-03 0.07779  1.29279E-04 0.55412  1.11977E-03 0.17628  1.28828E-03 0.18721  2.97062E-03 0.11999  9.14228E-04 0.21658  3.01461E-04 0.32771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.89597E-01 0.18125  1.24906E-02 0.0E+00  3.17876E-02 0.00115  1.10422E-01 0.00326  3.19832E-01 0.00249  1.35291E+00 0.00079  8.81277E+00 0.01295 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70825E-03 0.07353  1.07493E-04 0.55876  1.10287E-03 0.17221  1.31943E-03 0.18130  2.91370E-03 0.11442  9.25392E-04 0.20279  3.39369E-04 0.31167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.97900E-01 0.17837  1.24906E-02 1.2E-08  3.17876E-02 0.00115  1.10439E-01 0.00325  3.19784E-01 0.00244  1.35291E+00 0.00079  8.81240E+00 0.01295 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.75821E+02 0.08856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.33930E-06 0.00583 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02062E-05 0.00541 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.32606E-03 0.01410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.84669E+02 0.01284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.07615E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36158E-06 0.00132  1.36172E-06 0.00133  1.33918E-06 0.01636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54292E-04 0.00175  1.54327E-04 0.00175  1.47844E-04 0.02583 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.98510E-01 0.00118  4.98249E-01 0.00121  5.60024E-01 0.02868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05152E+01 0.03839 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.69694E+01 0.00174  1.93240E+01 0.00550 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.15894E+04 0.00196  8.65419E+04 0.00446  1.63715E+05 0.00217  1.86173E+05 0.00213  1.89439E+05 0.00407  1.92260E+05 0.00301  1.52085E+05 0.00245  1.14717E+05 0.00338  7.80788E+04 0.00535  5.43140E+04 0.00337  4.06434E+04 0.00295  3.20510E+04 0.00441  2.76748E+04 0.00250  2.53521E+04 0.00285  2.40787E+04 0.00263  2.03118E+04 0.00314  2.00589E+04 0.00343  1.95039E+04 0.00195  1.91274E+04 0.00235  3.70572E+04 0.00213  3.62635E+04 0.00234  2.66657E+04 0.00210  1.76019E+04 0.00352  2.12325E+04 0.00137  2.10238E+04 0.00209  1.82076E+04 0.00286  3.42867E+04 0.00354  7.28461E+03 0.00325  9.17706E+03 0.00521  8.23712E+03 0.00351  4.75706E+03 0.00584  8.31858E+03 0.00456  5.61219E+03 0.00624  4.79245E+03 0.00450  9.40453E+02 0.01093  9.19515E+02 0.00589  9.50907E+02 0.00927  9.53624E+02 0.00753  9.61315E+02 0.00856  9.28988E+02 0.00734  9.75830E+02 0.01215  9.06154E+02 0.01119  1.74117E+03 0.00496  2.73167E+03 0.00603  3.52013E+03 0.00461  9.12238E+03 0.00463  9.53907E+03 0.00290  9.75143E+03 0.00286  5.98708E+03 0.00555  4.09378E+03 0.00370  3.03127E+03 0.00309  3.34675E+03 0.00495  6.00632E+03 0.00286  8.24458E+03 0.00399  2.01210E+04 0.00165  5.04157E+04 0.00190  1.50262E+05 0.00141  1.67582E+05 0.00180  1.56112E+05 0.00179  1.44820E+05 0.00180  1.54412E+05 0.00230  1.74627E+05 0.00133  1.73720E+05 0.00127  1.31385E+05 0.00152  1.35672E+05 0.00149  1.33206E+05 0.00148  1.25552E+05 0.00175  1.09819E+05 0.00120  7.82028E+04 0.00235  3.04981E+04 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23174E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.74885E+01 0.00093  1.98183E+01 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.13754E-01 0.00076  3.25391E+00 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  4.20163E-03 0.00183  1.95006E-02 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  2.49280E-02 0.00110  2.27661E-02 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.07263E-02 0.00119  3.26545E-03 0.00433 ];
INF_NSF                   (idx, [1:   4]) = [  5.32925E-02 0.00116  7.95693E-03 0.00433 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57125E+00 7.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02465E+02 1.0E-06  2.02270E+02 8.2E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.15299E-08 0.00165  3.87199E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.88862E-01 0.00080  3.23111E+00 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  3.61209E-01 0.00104  6.33848E-01 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43879E-01 0.00108  9.82997E-02 0.00359 ];
INF_SCATT3                (idx, [1:   4]) = [  1.84738E-02 0.00638  2.49338E-02 0.00519 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.17196E-03 0.00705 -2.94974E-02 0.00369 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29029E-03 0.03232  1.35000E-02 0.01153 ];
INF_SCATT6                (idx, [1:   4]) = [  8.57363E-03 0.00941 -3.91044E-02 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46039E-03 0.04013  1.34331E-02 0.01333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.89001E-01 0.00080  3.23111E+00 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.61209E-01 0.00104  6.33848E-01 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43879E-01 0.00108  9.82997E-02 0.00359 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.84715E-02 0.00641  2.49338E-02 0.00519 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.17174E-03 0.00699 -2.94974E-02 0.00369 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28992E-03 0.03243  1.35000E-02 0.01153 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.57337E-03 0.00940 -3.91044E-02 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46080E-03 0.03969  1.34331E-02 0.01333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68979E-01 0.00067  2.27515E+00 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23926E+00 0.00067  1.46511E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.47889E-02 0.00117  2.27661E-02 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34293E-02 0.00094  2.28853E-02 0.00179 ];

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

INF_S0                    (idx, [1:   8]) = [  6.60325E-01 0.00076  2.85373E-02 0.00173  8.84542E-05 0.03370  3.23102E+00 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  3.52509E-01 0.00107  8.70005E-03 0.00163  6.11883E-05 0.02802  6.33787E-01 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  1.46717E-01 0.00107 -2.83845E-03 0.00677  3.81745E-05 0.04373  9.82615E-02 0.00360 ];
INF_S3                    (idx, [1:   8]) = [  2.18285E-02 0.00547 -3.35470E-03 0.00393  1.86150E-05 0.06906  2.49152E-02 0.00520 ];
INF_S4                    (idx, [1:   8]) = [ -8.30889E-03 0.00765 -8.63066E-04 0.01258  4.72335E-06 0.21016 -2.95021E-02 0.00367 ];
INF_S5                    (idx, [1:   8]) = [  2.99030E-03 0.03065  2.99996E-04 0.05939 -3.26204E-06 0.26404  1.35033E-02 0.01151 ];
INF_S6                    (idx, [1:   8]) = [  8.81363E-03 0.00810 -2.39998E-04 0.07714 -5.72968E-06 0.17837 -3.90987E-02 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.91405E-03 0.03086 -4.53660E-04 0.01419 -6.62145E-06 0.14157  1.34398E-02 0.01331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.60464E-01 0.00076  2.85373E-02 0.00173  8.84542E-05 0.03370  3.23102E+00 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  3.52509E-01 0.00107  8.70005E-03 0.00163  6.11883E-05 0.02802  6.33787E-01 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  1.46717E-01 0.00107 -2.83845E-03 0.00677  3.81745E-05 0.04373  9.82615E-02 0.00360 ];
INF_SP3                   (idx, [1:   8]) = [  2.18262E-02 0.00549 -3.35470E-03 0.00393  1.86150E-05 0.06906  2.49152E-02 0.00520 ];
INF_SP4                   (idx, [1:   8]) = [ -8.30867E-03 0.00760 -8.63066E-04 0.01258  4.72335E-06 0.21016 -2.95021E-02 0.00367 ];
INF_SP5                   (idx, [1:   8]) = [  2.98992E-03 0.03077  2.99996E-04 0.05939 -3.26204E-06 0.26404  1.35033E-02 0.01151 ];
INF_SP6                   (idx, [1:   8]) = [  8.81337E-03 0.00809 -2.39998E-04 0.07714 -5.72968E-06 0.17837 -3.90987E-02 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.91446E-03 0.03052 -4.53660E-04 0.01419 -6.62145E-06 0.14157  1.34398E-02 0.01331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22710E-01 0.00115  2.32725E+00 0.00510 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.11497E-01 0.00149  2.27499E+00 0.00543 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10762E-01 0.00187  2.26301E+00 0.01133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.48679E-01 0.00230  2.45541E+00 0.00942 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03293E+00 0.00115  1.43250E-01 0.00514 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07011E+00 0.00150  1.46542E-01 0.00537 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07265E+00 0.00187  1.47392E-01 0.01147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.56013E-01 0.00230  1.35814E-01 0.00935 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.32081E-03 0.02094  1.90683E-04 0.11708  1.08593E-03 0.06152  1.20987E-03 0.05777  3.39053E-03 0.03289  1.08373E-03 0.05997  3.60070E-04 0.10298 ];
LAMBDA                    (idx, [1:  14]) = [  7.96518E-01 0.04908  1.24907E-02 5.6E-06  3.17352E-02 0.00054  1.09829E-01 0.00088  3.18994E-01 0.00065  1.34961E+00 0.00054  8.80614E+00 0.00439 ];

