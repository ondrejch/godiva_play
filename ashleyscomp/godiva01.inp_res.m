
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 22.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva01.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 37.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 09:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 09:30:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567026613 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93257E-01  9.98522E-01  1.00588E+00  1.01070E+00  1.00126E+00  1.00118E+00  9.94471E-01  9.94734E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29594E-04 0.00445  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99470E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.27843E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28088E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.82562E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.88364E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.87076E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.82133E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30353E-01 0.00342  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00457E+03 0.00338 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00457E+03 0.00338 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32706E+00 ;
RUNNING_TIME              (idx, 1)        =  4.36717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29333E-02  3.29333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16670E-04  1.16670E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03667E-01  4.03667E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36717E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97355E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40846E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31817.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.43034E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02957E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.77632E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43034E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02957E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19036E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  6.62090E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.19036E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.62090E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15716E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41760E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66422E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99696E-04 0.00106  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.69652E-01 0.00686 ];
U235_FISS                 (idx, [1:   4]) = [  2.41545E-01 0.00279  8.53125E-01 0.00099 ];
U238_FISS                 (idx, [1:   4]) = [  4.15925E-02 0.00660  1.46875E-01 0.00578 ];
U235_CAPT                 (idx, [1:   4]) = [  4.96425E-02 0.00530  8.42809E-02 0.00527 ];
U238_CAPT                 (idx, [1:   4]) = [  4.94516E-02 0.00649  8.39428E-02 0.00625 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600549 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53797E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600549 6.01538E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 353331 3.53991E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 169814 1.70133E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77404 7.74142E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600549 6.01538E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  9.21055E-12 0.00178 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.75707E-19 0.00178 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.17689E-01 0.00176 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.83232E-01 0.00178 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87954E-01 0.00097 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.71186E-01 0.00050 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98478E-01 0.00106 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.68819E+01 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28814E-01 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.88059E+01 0.00115 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.05018E+00 0.00159 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78309E-01 0.00379 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77642E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.33494E+00 0.00347 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.25421E-01 0.00041 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.41168E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.24886E-01 0.00216 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.18475E-01 0.00232 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53394E+00 9.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02971E+02 7.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.18476E-01 0.00234  7.12299E-01 0.00233  6.17583E-03 0.02551 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.19494E-01 0.00176 ];
COL_KEFF                  (idx, [1:   2]) = [  7.18819E-01 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.19494E-01 0.00176 ];
ABS_KINF                  (idx, [1:   2]) = [  8.26189E-01 0.00171 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.77814E+00 0.00178 ];
IMP_ALF                   (idx, [1:   2]) = [  9.77143E+00 0.00146 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15408E-03 0.01740 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15490E-03 0.01409 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.74166E-01 0.00389 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.74318E-01 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.13116E-02 0.01517  2.95025E-04 0.08129  1.70912E-03 0.03743  1.64174E-03 0.03810  5.07043E-03 0.02298  2.03962E-03 0.03262  5.55643E-04 0.06534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.61490E-01 0.03483  8.53560E-03 0.06240  3.14306E-02 0.00099  1.11023E-01 0.00104  3.24057E-01 0.00072  1.33900E+00 0.00047  7.72186E+00 0.04012 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.88472E-03 0.02319  2.19620E-04 0.13722  1.32373E-03 0.05561  1.25003E-03 0.06264  3.96609E-03 0.03289  1.63914E-03 0.05951  4.86114E-04 0.10180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.07992E-01 0.05040  1.24912E-02 1.2E-05  3.14268E-02 0.00126  1.11047E-01 0.00145  3.24584E-01 0.00123  1.33842E+00 0.00074  9.19893E+00 0.00611 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44034E-05 0.00897  3.43317E-05 0.00908  4.09737E-05 0.08166 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.47112E-05 0.00895  2.46584E-05 0.00902  2.95742E-05 0.08239 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.53303E-03 0.02614  2.04946E-04 0.16596  1.29843E-03 0.06093  1.33365E-03 0.06745  3.61718E-03 0.04054  1.58587E-03 0.06565  4.92947E-04 0.10843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.28871E-01 0.06128  1.24907E-02 1.0E-05  3.15422E-02 0.00146  1.11182E-01 0.00199  3.24469E-01 0.00139  1.33838E+00 0.00093  9.24513E+00 0.00837 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32833E-05 0.02711  3.31950E-05 0.02753  3.41184E-05 0.21465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.38849E-05 0.02680  2.38205E-05 0.02722  2.45270E-05 0.21291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.59195E-03 0.10709  1.00866E-04 0.63032  1.26788E-03 0.24473  1.07862E-03 0.29688  3.56099E-03 0.17644  1.36144E-03 0.20175  2.22163E-04 0.55332 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58428E-01 0.16401  1.24918E-02 9.8E-05  3.16060E-02 0.00317  1.11148E-01 0.00506  3.24398E-01 0.00430  1.33870E+00 0.00220  9.23311E+00 0.02555 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.37631E-03 0.10227  1.14408E-04 0.64255  1.22898E-03 0.24148  1.06215E-03 0.27570  3.39059E-03 0.16638  1.35248E-03 0.18340  2.27698E-04 0.57741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72438E-01 0.15731  1.24918E-02 9.8E-05  3.16190E-02 0.00300  1.11180E-01 0.00508  3.24436E-01 0.00428  1.33879E+00 0.00220  9.23311E+00 0.02555 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.67055E+02 0.13070 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39666E-05 0.00451 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.43872E-05 0.00374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.19180E-03 0.02034 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.42258E+02 0.02196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.12750E-06 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37377E-06 0.00119  1.37389E-06 0.00118  1.36350E-06 0.01187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53512E-04 0.00185  1.53551E-04 0.00188  1.47825E-04 0.02093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44703E-01 0.00108  6.46672E-01 0.00111  4.88564E-01 0.02489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00159E+01 0.03758 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.87076E+01 0.00174  3.56254E+01 0.00482 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.21166E+04 0.00743  8.74531E+04 0.00704  1.65842E+05 0.00273  1.87282E+05 0.00309  2.08534E+05 0.00289  2.36704E+05 0.00208  1.98495E+05 0.00298  1.55442E+05 0.00167  1.08484E+05 0.00418  7.62519E+04 0.00343  5.62701E+04 0.00525  4.45034E+04 0.00535  3.83306E+04 0.00319  3.47708E+04 0.00653  3.30612E+04 0.00227  2.78649E+04 0.00354  2.72585E+04 0.00395  2.65498E+04 0.00566  2.59117E+04 0.00361  5.04375E+04 0.00288  4.84034E+04 0.00240  3.56527E+04 0.00320  2.31988E+04 0.00149  2.79519E+04 0.00268  2.76109E+04 0.00221  2.41831E+04 0.00270  4.49073E+04 0.00168  9.69837E+03 0.00364  1.20921E+04 0.00359  1.10955E+04 0.00515  6.33699E+03 0.00299  1.11027E+04 0.00572  7.54488E+03 0.00609  6.32363E+03 0.00266  1.22296E+03 0.00938  1.22500E+03 0.00843  1.24501E+03 0.00852  1.27483E+03 0.00729  1.25249E+03 0.01457  1.21533E+03 0.00802  1.26231E+03 0.01008  1.19133E+03 0.01344  2.24303E+03 0.00533  3.56854E+03 0.00166  4.56595E+03 0.00559  1.19973E+04 0.00538  1.24047E+04 0.00189  1.27501E+04 0.00470  7.75877E+03 0.00476  5.33960E+03 0.00749  3.95019E+03 0.00638  4.41856E+03 0.00373  7.78961E+03 0.00341  1.06532E+04 0.00511  2.59026E+04 0.00323  6.48362E+04 0.00230  1.92806E+05 0.00165  2.15670E+05 0.00166  2.00828E+05 0.00195  1.86419E+05 0.00148  1.98635E+05 0.00134  2.24896E+05 0.00117  2.23599E+05 0.00106  1.68623E+05 0.00162  1.74416E+05 0.00175  1.71348E+05 0.00130  1.61734E+05 0.00116  1.41310E+05 0.00070  1.00709E+05 0.00124  3.91706E+04 0.00172 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.25306E-01 0.00194 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13667E+01 0.00115  2.55207E+01 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.40469E-01 0.00036  3.25231E+00 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.13920E-03 0.00217  1.95770E-02 0.00018 ];
INF_ABS                   (idx, [1:   4]) = [  1.32643E-02 0.00109  2.30359E-02 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  9.12510E-03 0.00098  3.45890E-03 0.00697 ];
INF_NSF                   (idx, [1:   4]) = [  2.35240E-02 0.00091  8.42831E-03 0.00697 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57795E+00 9.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03288E+02 1.2E-05  2.02270E+02 8.2E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.49606E-08 0.00081  3.87149E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.27228E-01 0.00039  3.22922E+00 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.70882E-01 0.00082  6.33419E-01 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45182E-01 0.00061  9.76692E-02 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  1.63016E-02 0.00540  2.50868E-02 0.00648 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.14928E-02 0.00704 -2.89892E-02 0.00958 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28596E-03 0.03806  1.36032E-02 0.00760 ];
INF_SCATT6                (idx, [1:   4]) = [  8.37056E-03 0.01128 -3.88578E-02 0.00294 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28526E-03 0.04203  1.35691E-02 0.01247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.27348E-01 0.00039  3.22922E+00 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.70884E-01 0.00082  6.33419E-01 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45183E-01 0.00061  9.76692E-02 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.63011E-02 0.00539  2.50868E-02 0.00648 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.14923E-02 0.00711 -2.89892E-02 0.00958 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28451E-03 0.03822  1.36032E-02 0.00760 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.37100E-03 0.01135 -3.88578E-02 0.00294 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28578E-03 0.04156  1.35691E-02 0.01247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81638E-01 0.00112  2.27270E+00 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18356E+00 0.00112  1.46669E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31445E-02 0.00106  2.30359E-02 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  4.34747E-02 0.00127  2.31829E-02 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  6.96994E-01 0.00038  3.02342E-02 0.00099  9.14630E-05 0.02892  3.22913E+00 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.61715E-01 0.00081  9.16710E-03 0.00199  6.11099E-05 0.02624  6.33358E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  1.48250E-01 0.00051 -3.06766E-03 0.00631  3.84726E-05 0.03239  9.76308E-02 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  1.98677E-02 0.00387 -3.56609E-03 0.00387  1.88398E-05 0.04732  2.50680E-02 0.00649 ];
INF_S4                    (idx, [1:   8]) = [ -1.06052E-02 0.00696 -8.87600E-04 0.02088  5.16751E-06 0.22784 -2.89943E-02 0.00960 ];
INF_S5                    (idx, [1:   8]) = [  1.96961E-03 0.04426  3.16351E-04 0.03991 -2.78688E-06 0.38615  1.36060E-02 0.00759 ];
INF_S6                    (idx, [1:   8]) = [  8.62335E-03 0.01091 -2.52787E-04 0.04191 -4.88078E-06 0.22014 -3.88529E-02 0.00295 ];
INF_S7                    (idx, [1:   8]) = [  1.73700E-03 0.03378 -4.51742E-04 0.02331 -5.63682E-06 0.16789  1.35747E-02 0.01247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.97114E-01 0.00038  3.02342E-02 0.00099  9.14630E-05 0.02892  3.22913E+00 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.61717E-01 0.00080  9.16710E-03 0.00199  6.11099E-05 0.02624  6.33358E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  1.48251E-01 0.00051 -3.06766E-03 0.00631  3.84726E-05 0.03239  9.76308E-02 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  1.98671E-02 0.00387 -3.56609E-03 0.00387  1.88398E-05 0.04732  2.50680E-02 0.00649 ];
INF_SP4                   (idx, [1:   8]) = [ -1.06047E-02 0.00704 -8.87600E-04 0.02088  5.16751E-06 0.22784 -2.89943E-02 0.00960 ];
INF_SP5                   (idx, [1:   8]) = [  1.96816E-03 0.04450  3.16351E-04 0.03991 -2.78688E-06 0.38615  1.36060E-02 0.00759 ];
INF_SP6                   (idx, [1:   8]) = [  8.62379E-03 0.01098 -2.52787E-04 0.04191 -4.88078E-06 0.22014 -3.88529E-02 0.00295 ];
INF_SP7                   (idx, [1:   8]) = [  1.73752E-03 0.03346 -4.51742E-04 0.02331 -5.63682E-06 0.16789  1.35747E-02 0.01247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36419E-01 0.00172  2.32605E+00 0.00555 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25506E-01 0.00282  2.26561E+00 0.00771 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25744E-01 0.00185  2.26477E+00 0.01097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.60325E-01 0.00271  2.46019E+00 0.00832 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.90842E-01 0.00171  1.43327E-01 0.00560 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02409E+00 0.00280  1.47170E-01 0.00753 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02332E+00 0.00185  1.47271E-01 0.01104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.25123E-01 0.00269  1.35538E-01 0.00839 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.88472E-03 0.02319  2.19620E-04 0.13722  1.32373E-03 0.05561  1.25003E-03 0.06264  3.96609E-03 0.03289  1.63914E-03 0.05951  4.86114E-04 0.10180 ];
LAMBDA                    (idx, [1:  14]) = [  9.07992E-01 0.05040  1.24912E-02 1.2E-05  3.14268E-02 0.00126  1.11047E-01 0.00145  3.24584E-01 0.00123  1.33842E+00 0.00074  9.19893E+00 0.00611 ];

