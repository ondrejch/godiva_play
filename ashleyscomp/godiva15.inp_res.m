
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 50.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva15.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node37' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 09:30:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 09:30:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567027785 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00465E+00  1.00072E+00  9.98056E-01  1.00063E+00  9.96262E-01  9.96410E-01  1.00313E+00  1.00015E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.40549E-03 0.00254  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98595E-01 3.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.59489E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.60527E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06843E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.56947E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.55756E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.42919E+02 0.00239  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20467E-01 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00256 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00256 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80687E+00 ;
RUNNING_TIME              (idx, 1)        =  4.97983E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41500E-02  3.41500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63717E-01  4.63717E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97967E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97087E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45614E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31850.78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.42108E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77163E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.77970E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.42108E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.77163E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04162E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13139E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04162E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13139E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.56957E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.39231E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54534E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99712E-04 0.00111  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.17132E-02 0.00747 ];
U235_FISS                 (idx, [1:   4]) = [  3.42610E-01 0.00246  9.23968E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  2.81931E-02 0.00863  7.60318E-02 0.00823 ];
U235_CAPT                 (idx, [1:   4]) = [  6.19001E-02 0.00473  1.21124E-01 0.00437 ];
U238_CAPT                 (idx, [1:   4]) = [  2.50221E-02 0.00748  4.89669E-02 0.00735 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600195 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40467E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600195 6.01405E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306404 3.07064E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 222294 2.22791E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71497 7.15499E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600195 6.01405E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20266E-11 0.00145 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.29429E-19 0.00145 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.41873E-01 0.00143 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70453E-01 0.00145 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.10477E-01 0.00117 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.80930E-01 0.00049 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98560E-01 0.00111 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.11063E+01 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.19070E-01 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.56282E+01 0.00137 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.08342E+00 0.00177 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70436E-01 0.00381 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74543E-01 0.00131 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.26486E+00 0.00447 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.29190E-01 0.00038 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.47869E-01 0.00030 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07180E+00 0.00176 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.44002E-01 0.00187 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54250E+00 0.00010 ];
FISSE                     (idx, [1:   2]) = [  2.02629E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.44447E-01 0.00184  9.36790E-01 0.00186  7.21142E-03 0.02587 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.44179E-01 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  9.43299E-01 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.44179E-01 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07216E+00 0.00139 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.68172E+00 0.00182 ];
IMP_ALF                   (idx, [1:   2]) = [  7.66413E+00 0.00143 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.33167E-03 0.01420 ];
IMP_EALF                  (idx, [1:   2]) = [  9.45441E-03 0.01091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.55096E-01 0.00337 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.56960E-01 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.57702E-03 0.01636  2.09608E-04 0.09437  1.13356E-03 0.03916  1.17016E-03 0.03882  3.54048E-03 0.02283  1.14291E-03 0.03936  3.80307E-04 0.07522 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.16424E-01 0.03876  7.49454E-03 0.07485  3.13861E-02 0.00844  1.10263E-01 0.00090  3.21155E-01 0.00067  1.34430E+00 0.00053  7.21510E+00 0.04491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.63644E-03 0.02588  1.97972E-04 0.13342  1.15128E-03 0.05476  1.13267E-03 0.05834  3.58430E-03 0.03815  1.16170E-03 0.05534  4.08523E-04 0.10137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.44417E-01 0.05289  1.24909E-02 9.3E-06  3.16385E-02 0.00096  1.10120E-01 0.00094  3.21235E-01 0.00100  1.34330E+00 0.00071  8.92199E+00 0.00542 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54521E-05 0.01064  1.54422E-05 0.01066  1.62103E-05 0.12869 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45872E-05 0.01049  1.45776E-05 0.01051  1.53449E-05 0.12831 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.64729E-03 0.02586  1.75922E-04 0.15013  1.25692E-03 0.05636  1.11146E-03 0.05676  3.53583E-03 0.03856  1.23522E-03 0.06718  3.31948E-04 0.11282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61798E-01 0.05758  1.24909E-02 1.4E-05  3.16377E-02 0.00113  1.10198E-01 0.00145  3.21444E-01 0.00118  1.34532E+00 0.00077  8.96997E+00 0.00799 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36719E-05 0.03093  1.36142E-05 0.03111  1.40098E-05 0.28710 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.29097E-05 0.03095  1.28534E-05 0.03111  1.33753E-05 0.28847 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91216E-03 0.08223  6.80448E-05 0.49030  1.13591E-03 0.21909  9.87710E-04 0.23800  3.44829E-03 0.11289  8.54836E-04 0.21596  4.17369E-04 0.27332 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.06909E+00 0.18794  1.24906E-02 5.7E-09  3.16806E-02 0.00255  1.10972E-01 0.00449  3.21257E-01 0.00306  1.34131E+00 0.00221  9.13987E+00 0.01836 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09203E-03 0.08041  8.96622E-05 0.45423  1.13749E-03 0.21582  9.66670E-04 0.23138  3.56025E-03 0.10898  9.37855E-04 0.21019  4.00100E-04 0.26852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.06735E+00 0.18734  1.24906E-02 5.7E-09  3.16756E-02 0.00257  1.10957E-01 0.00446  3.21152E-01 0.00299  1.34115E+00 0.00222  9.13987E+00 0.01836 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.84888E+02 0.08691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43688E-05 0.00642 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35609E-05 0.00569 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36705E-03 0.01973 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.13957E+02 0.01959 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09907E-06 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36417E-06 0.00119  1.36422E-06 0.00120  1.35887E-06 0.01626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54451E-04 0.00189  1.54504E-04 0.00191  1.47352E-04 0.02173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.54489E-01 0.00123  5.54834E-01 0.00124  5.28187E-01 0.02875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01115E+01 0.03772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.55756E+01 0.00205  2.43302E+01 0.00539 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.17602E+04 0.00859  8.62117E+04 0.00536  1.65050E+05 0.00354  1.86509E+05 0.00194  1.99074E+05 0.00182  2.11341E+05 0.00129  1.71341E+05 0.00176  1.30774E+05 0.00334  9.11457E+04 0.00217  6.30339E+04 0.00231  4.60718E+04 0.00417  3.69105E+04 0.00336  3.15974E+04 0.00117  2.88095E+04 0.00384  2.74446E+04 0.00252  2.31367E+04 0.00347  2.27043E+04 0.00081  2.21354E+04 0.00167  2.15737E+04 0.00279  4.20056E+04 0.00204  4.06827E+04 0.00244  3.00246E+04 0.00416  1.96444E+04 0.00379  2.37162E+04 0.00166  2.35386E+04 0.00286  2.04411E+04 0.00262  3.82484E+04 0.00317  8.21081E+03 0.00518  1.01758E+04 0.00525  9.32584E+03 0.00701  5.28149E+03 0.00677  9.27604E+03 0.00320  6.29626E+03 0.00671  5.34668E+03 0.00365  1.03601E+03 0.00814  1.03072E+03 0.00689  1.06597E+03 0.01015  1.07073E+03 0.00846  1.06838E+03 0.01038  1.05822E+03 0.00672  1.08067E+03 0.00715  1.02842E+03 0.01032  1.89887E+03 0.00381  3.04596E+03 0.00760  3.90155E+03 0.00554  1.02791E+04 0.00282  1.06275E+04 0.00228  1.09289E+04 0.00241  6.67672E+03 0.00375  4.59949E+03 0.00802  3.35487E+03 0.00859  3.76674E+03 0.00595  6.68155E+03 0.00146  9.11170E+03 0.00335  2.24374E+04 0.00229  5.58818E+04 0.00234  1.66733E+05 0.00180  1.86561E+05 0.00281  1.73484E+05 0.00280  1.61202E+05 0.00223  1.71999E+05 0.00201  1.94220E+05 0.00182  1.93443E+05 0.00211  1.46214E+05 0.00250  1.51347E+05 0.00226  1.48324E+05 0.00244  1.39889E+05 0.00242  1.22218E+05 0.00246  8.71362E+04 0.00274  3.39364E+04 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07102E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.90365E+01 0.00058  2.20757E+01 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.25285E-01 0.00032  3.25419E+00 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18123E-03 0.00354  1.95232E-02 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.97917E-02 0.00263  2.28442E-02 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.56104E-02 0.00240  3.32100E-03 0.00300 ];
INF_NSF                   (idx, [1:   4]) = [  4.00966E-02 0.00231  8.09227E-03 0.00300 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56858E+00 0.00014  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02717E+02 6.8E-06  2.02270E+02 5.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.27358E-08 0.00123  3.87287E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.05505E-01 0.00040  3.23130E+00 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  3.65615E-01 0.00101  6.34979E-01 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44687E-01 0.00160  9.81051E-02 0.00204 ];
INF_SCATT3                (idx, [1:   4]) = [  1.77304E-02 0.00647  2.49615E-02 0.00528 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00094E-02 0.00292 -2.92498E-02 0.00342 ];
INF_SCATT5                (idx, [1:   4]) = [  2.92880E-03 0.02419  1.35117E-02 0.00750 ];
INF_SCATT6                (idx, [1:   4]) = [  8.47245E-03 0.01428 -3.89937E-02 0.00307 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42047E-03 0.07916  1.32613E-02 0.00848 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.05628E-01 0.00040  3.23130E+00 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.65617E-01 0.00101  6.34979E-01 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44689E-01 0.00160  9.81051E-02 0.00204 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.77294E-02 0.00640  2.49615E-02 0.00528 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00086E-02 0.00292 -2.92498E-02 0.00342 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.92826E-03 0.02410  1.35117E-02 0.00750 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.47232E-03 0.01435 -3.89937E-02 0.00307 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42126E-03 0.07916  1.32613E-02 0.00848 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74208E-01 0.00130  2.27376E+00 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21563E+00 0.00130  1.46600E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96688E-02 0.00257  2.28442E-02 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.89696E-02 0.00137  2.29804E-02 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  6.76315E-01 0.00039  2.91900E-02 0.00133  9.14486E-05 0.03195  3.23121E+00 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  3.56750E-01 0.00102  8.86457E-03 0.00189  6.19566E-05 0.03320  6.34917E-01 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  1.47628E-01 0.00163 -2.94059E-03 0.00475  3.89350E-05 0.02998  9.80661E-02 0.00205 ];
INF_S3                    (idx, [1:   8]) = [  2.11703E-02 0.00563 -3.43982E-03 0.00518  1.85548E-05 0.04669  2.49429E-02 0.00526 ];
INF_S4                    (idx, [1:   8]) = [ -9.16124E-03 0.00386 -8.48122E-04 0.01267  3.89856E-06 0.19403 -2.92537E-02 0.00342 ];
INF_S5                    (idx, [1:   8]) = [  2.60166E-03 0.03090  3.27137E-04 0.04395 -3.61960E-06 0.13872  1.35153E-02 0.00750 ];
INF_S6                    (idx, [1:   8]) = [  8.72317E-03 0.01337 -2.50725E-04 0.07507 -6.78965E-06 0.06029 -3.89869E-02 0.00307 ];
INF_S7                    (idx, [1:   8]) = [  1.90251E-03 0.05231 -4.82040E-04 0.03063 -7.01448E-06 0.06663  1.32683E-02 0.00846 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.76438E-01 0.00038  2.91900E-02 0.00133  9.14486E-05 0.03195  3.23121E+00 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  3.56752E-01 0.00102  8.86457E-03 0.00189  6.19566E-05 0.03320  6.34917E-01 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  1.47629E-01 0.00163 -2.94059E-03 0.00475  3.89350E-05 0.02998  9.80661E-02 0.00205 ];
INF_SP3                   (idx, [1:   8]) = [  2.11693E-02 0.00558 -3.43982E-03 0.00518  1.85548E-05 0.04669  2.49429E-02 0.00526 ];
INF_SP4                   (idx, [1:   8]) = [ -9.16045E-03 0.00387 -8.48122E-04 0.01267  3.89856E-06 0.19403 -2.92537E-02 0.00342 ];
INF_SP5                   (idx, [1:   8]) = [  2.60112E-03 0.03078  3.27137E-04 0.04395 -3.61960E-06 0.13872  1.35153E-02 0.00750 ];
INF_SP6                   (idx, [1:   8]) = [  8.72305E-03 0.01343 -2.50725E-04 0.07507 -6.78965E-06 0.06029 -3.89869E-02 0.00307 ];
INF_SP7                   (idx, [1:   8]) = [  1.90330E-03 0.05230 -4.82040E-04 0.03063 -7.01448E-06 0.06663  1.32683E-02 0.00846 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28051E-01 0.00123  2.34026E+00 0.00229 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17435E-01 0.00213  2.27449E+00 0.00480 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16430E-01 0.00075  2.27594E+00 0.00721 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.52814E-01 0.00172  2.48364E+00 0.00724 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01611E+00 0.00123  1.42438E-01 0.00228 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05011E+00 0.00213  1.46570E-01 0.00480 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05342E+00 0.00075  1.46497E-01 0.00715 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.44799E-01 0.00172  1.34247E-01 0.00722 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.63644E-03 0.02588  1.97972E-04 0.13342  1.15128E-03 0.05476  1.13267E-03 0.05834  3.58430E-03 0.03815  1.16170E-03 0.05534  4.08523E-04 0.10137 ];
LAMBDA                    (idx, [1:  14]) = [  8.44417E-01 0.05289  1.24909E-02 9.3E-06  3.16385E-02 0.00096  1.10120E-01 0.00094  3.21235E-01 0.00100  1.34330E+00 0.00071  8.92199E+00 0.00542 ];

