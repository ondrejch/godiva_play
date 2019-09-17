
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 48.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva14.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
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
SEED                      (idx, 1)        = 1566567027261 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00123E+00  9.97685E-01  1.01031E+00  9.98427E-01  9.96062E-01  1.00298E+00  9.96588E-01  9.96725E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18920E-03 0.00244  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98811E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.68969E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.69834E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.00575E+00 0.00097  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.65043E+01 0.00190  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.63861E+01 0.00190  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.33777E+02 0.00220  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19659E-01 0.00350  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00483E+03 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00483E+03 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78875E+00 ;
RUNNING_TIME              (idx, 1)        =  4.95050E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47167E-02  3.47167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60200E-01  4.60200E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95033E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65326 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97480E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45965E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.35031E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71862E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.85089E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35031E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.71862E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.98082E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.09787E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98082E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09787E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.46869E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.32269E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.41097E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99773E-04 0.00124  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52530E-02 0.00852 ];
U235_FISS                 (idx, [1:   4]) = [  3.37596E-01 0.00221  9.21395E-01 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  2.88022E-02 0.00732  7.86051E-02 0.00688 ];
U235_CAPT                 (idx, [1:   4]) = [  6.18490E-02 0.00456  1.19738E-01 0.00455 ];
U238_CAPT                 (idx, [1:   4]) = [  2.61282E-02 0.00861  5.05538E-02 0.00798 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600580 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44578E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600580 6.01446E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 309803 3.10323E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 219743 2.20083E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71034 7.10397E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600580 6.01446E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18903E-11 0.00134 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.26828E-19 0.00134 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.30799E-01 0.00133 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.66222E-01 0.00135 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.15524E-01 0.00096 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.81746E-01 0.00047 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98867E-01 0.00124 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.14686E+01 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.18254E-01 0.00351 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.64667E+01 0.00111 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07631E+00 0.00193 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72538E-01 0.00406 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81231E-01 0.00121 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.08914E+00 0.00448 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.29619E-01 0.00034 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48347E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05720E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.32032E-01 0.00166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54163E+00 9.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02646E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.31613E-01 0.00167  9.24885E-01 0.00169  7.14698E-03 0.02496 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.33102E-01 0.00134 ];
COL_KEFF                  (idx, [1:   2]) = [  9.31967E-01 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.33102E-01 0.00134 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05859E+00 0.00122 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.81006E+00 0.00193 ];
IMP_ALF                   (idx, [1:   2]) = [  7.79938E+00 0.00151 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.22346E-03 0.01526 ];
IMP_EALF                  (idx, [1:   2]) = [  8.26785E-03 0.01178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.43149E-01 0.00327 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.48680E-01 0.00194 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.76899E-03 0.01528  1.95068E-04 0.09570  1.17841E-03 0.03919  1.22607E-03 0.03745  3.56923E-03 0.02270  1.18231E-03 0.04321  4.17908E-04 0.06540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.53713E-01 0.03517  7.39043E-03 0.07615  3.13407E-02 0.00844  1.10405E-01 0.00105  3.21091E-01 0.00063  1.30989E+00 0.01469  7.53527E+00 0.04003 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.00253E-03 0.02271  2.17713E-04 0.14778  1.20369E-03 0.06010  1.20942E-03 0.05638  3.69267E-03 0.03362  1.23412E-03 0.05851  4.44914E-04 0.09260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.67248E-01 0.04717  1.24910E-02 1.1E-05  3.15926E-02 0.00111  1.10326E-01 0.00116  3.21285E-01 0.00093  1.34362E+00 0.00067  8.95501E+00 0.00532 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66209E-05 0.01115  1.66178E-05 0.01104  1.80187E-05 0.13790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54769E-05 0.01094  1.54742E-05 0.01084  1.67223E-05 0.13703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.73216E-03 0.02538  1.82754E-04 0.16452  1.23716E-03 0.06423  1.20276E-03 0.05606  3.54086E-03 0.03720  1.09151E-03 0.07115  4.77114E-04 0.09821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.07861E-01 0.05534  1.24910E-02 1.6E-05  3.15873E-02 0.00124  1.10372E-01 0.00150  3.20945E-01 0.00105  1.34419E+00 0.00089  8.97759E+00 0.00690 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37791E-05 0.02985  1.37847E-05 0.03002  1.01293E-05 0.30645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.28452E-05 0.03013  1.28496E-05 0.03028  9.50928E-06 0.30637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.57075E-03 0.07943  6.49119E-05 0.53696  1.13290E-03 0.18900  1.20723E-03 0.20799  3.83316E-03 0.12152  9.56781E-04 0.18755  3.75767E-04 0.32122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.67777E-01 0.18838  1.24906E-02 0.0E+00  3.15791E-02 0.00306  1.10066E-01 0.00316  3.20677E-01 0.00287  1.34161E+00 0.00218  9.25606E+00 0.02088 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.36367E-03 0.07654  7.09710E-05 0.56404  1.15779E-03 0.19097  1.19496E-03 0.20993  3.60261E-03 0.11332  9.78111E-04 0.18082  3.59235E-04 0.31712 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.71410E-01 0.18880  1.24906E-02 0.0E+00  3.15728E-02 0.00309  1.10044E-01 0.00313  3.20523E-01 0.00279  1.34189E+00 0.00214  9.25606E+00 0.02088 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.06384E+02 0.08818 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54250E-05 0.00758 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43644E-05 0.00733 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.76039E-03 0.01711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.03920E+02 0.01649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.10135E-06 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36310E-06 0.00124  1.36311E-06 0.00124  1.36654E-06 0.01516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54275E-04 0.00190  1.54325E-04 0.00190  1.48313E-04 0.02064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60460E-01 0.00119  5.60831E-01 0.00120  5.26341E-01 0.02471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.49734E+00 0.03422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.63861E+01 0.00190  2.50253E+01 0.00520 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.17041E+04 0.01201  8.65022E+04 0.00450  1.64015E+05 0.00310  1.86719E+05 0.00204  2.00008E+05 0.00097  2.12285E+05 0.00188  1.73229E+05 0.00255  1.33142E+05 0.00379  9.21668E+04 0.00256  6.35346E+04 0.00329  4.67811E+04 0.00498  3.71844E+04 0.00500  3.21085E+04 0.00498  2.91654E+04 0.00368  2.76704E+04 0.00467  2.34800E+04 0.00422  2.29214E+04 0.00587  2.21702E+04 0.00293  2.17714E+04 0.00330  4.26325E+04 0.00282  4.12231E+04 0.00084  3.02621E+04 0.00249  1.98328E+04 0.00356  2.40210E+04 0.00197  2.37013E+04 0.00309  2.05594E+04 0.00274  3.86378E+04 0.00148  8.22042E+03 0.00288  1.03463E+04 0.00217  9.44266E+03 0.00261  5.36090E+03 0.00694  9.42741E+03 0.00300  6.34634E+03 0.00309  5.37097E+03 0.00691  1.03708E+03 0.00803  1.03172E+03 0.01064  1.06327E+03 0.01397  1.08120E+03 0.01352  1.07925E+03 0.00420  1.06227E+03 0.01250  1.09210E+03 0.01489  1.02854E+03 0.00573  1.91953E+03 0.00637  3.12681E+03 0.00394  3.91518E+03 0.00516  1.03257E+04 0.00230  1.07627E+04 0.00479  1.10613E+04 0.00271  6.74357E+03 0.00538  4.60029E+03 0.00464  3.39396E+03 0.00520  3.81969E+03 0.00640  6.70195E+03 0.00484  9.26238E+03 0.00362  2.26485E+04 0.00233  5.64568E+04 0.00103  1.68407E+05 0.00120  1.88616E+05 0.00126  1.75594E+05 0.00136  1.62699E+05 0.00146  1.73587E+05 0.00189  1.96380E+05 0.00088  1.95351E+05 0.00095  1.47611E+05 0.00130  1.52520E+05 0.00122  1.49749E+05 0.00150  1.41093E+05 0.00188  1.23349E+05 0.00145  8.79176E+04 0.00179  3.42183E+04 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05713E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.91753E+01 0.00087  2.23001E+01 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.26464E-01 0.00055  3.25365E+00 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18113E-03 0.00245  1.95280E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.93641E-02 0.00147  2.28970E-02 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.51830E-02 0.00128  3.36903E-03 0.00606 ];
INF_NSF                   (idx, [1:   4]) = [  3.90004E-02 0.00122  8.20931E-03 0.00606 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56869E+00 0.00011  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02743E+02 4.6E-06  2.02270E+02 5.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.28427E-08 0.00090  3.87191E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.07107E-01 0.00058  3.23070E+00 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  3.66063E-01 0.00095  6.34170E-01 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44633E-01 0.00162  9.77010E-02 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74630E-02 0.00758  2.44945E-02 0.01161 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02472E-02 0.00976 -2.93532E-02 0.00265 ];
INF_SCATT5                (idx, [1:   4]) = [  2.80732E-03 0.04370  1.34199E-02 0.00510 ];
INF_SCATT6                (idx, [1:   4]) = [  8.53723E-03 0.01087 -3.90468E-02 0.00374 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38830E-03 0.03107  1.32944E-02 0.01045 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.07232E-01 0.00058  3.23070E+00 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.66064E-01 0.00095  6.34170E-01 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44633E-01 0.00161  9.77010E-02 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74646E-02 0.00762  2.44945E-02 0.01161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02477E-02 0.00972 -2.93532E-02 0.00265 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.80825E-03 0.04364  1.34199E-02 0.00510 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.53684E-03 0.01079 -3.90468E-02 0.00374 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38859E-03 0.03130  1.32944E-02 0.01045 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74827E-01 0.00153  2.27386E+00 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21290E+00 0.00153  1.46593E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92386E-02 0.00153  2.28970E-02 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  4.86541E-02 0.00044  2.30410E-02 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  6.77810E-01 0.00058  2.92970E-02 0.00061  8.90135E-05 0.02368  3.23061E+00 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  3.57130E-01 0.00094  8.93333E-03 0.00156  6.09914E-05 0.03066  6.34109E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  1.47538E-01 0.00155 -2.90477E-03 0.00523  3.79801E-05 0.04483  9.76630E-02 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  2.08856E-02 0.00645 -3.42261E-03 0.00378  1.70619E-05 0.10697  2.44775E-02 0.01166 ];
INF_S4                    (idx, [1:   8]) = [ -9.40472E-03 0.01117 -8.42529E-04 0.01951  3.82238E-06 0.38774 -2.93570E-02 0.00267 ];
INF_S5                    (idx, [1:   8]) = [  2.50605E-03 0.05108  3.01274E-04 0.04593 -2.91604E-06 0.50146  1.34228E-02 0.00514 ];
INF_S6                    (idx, [1:   8]) = [  8.81281E-03 0.01018 -2.75585E-04 0.02531 -4.45526E-06 0.25438 -3.90423E-02 0.00375 ];
INF_S7                    (idx, [1:   8]) = [  1.87568E-03 0.02460 -4.87384E-04 0.02123 -4.96670E-06 0.12368  1.32993E-02 0.01047 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.77935E-01 0.00058  2.92970E-02 0.00061  8.90135E-05 0.02368  3.23061E+00 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  3.57131E-01 0.00094  8.93333E-03 0.00156  6.09914E-05 0.03066  6.34109E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  1.47538E-01 0.00154 -2.90477E-03 0.00523  3.79801E-05 0.04483  9.76630E-02 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  2.08872E-02 0.00649 -3.42261E-03 0.00378  1.70619E-05 0.10697  2.44775E-02 0.01166 ];
INF_SP4                   (idx, [1:   8]) = [ -9.40521E-03 0.01113 -8.42529E-04 0.01951  3.82238E-06 0.38774 -2.93570E-02 0.00267 ];
INF_SP5                   (idx, [1:   8]) = [  2.50697E-03 0.05105  3.01274E-04 0.04593 -2.91604E-06 0.50146  1.34228E-02 0.00514 ];
INF_SP6                   (idx, [1:   8]) = [  8.81243E-03 0.01010 -2.75585E-04 0.02531 -4.45526E-06 0.25438 -3.90423E-02 0.00375 ];
INF_SP7                   (idx, [1:   8]) = [  1.87598E-03 0.02485 -4.87384E-04 0.02123 -4.96670E-06 0.12368  1.32993E-02 0.01047 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28374E-01 0.00084  2.35202E+00 0.00514 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17337E-01 0.00190  2.26437E+00 0.00600 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16497E-01 0.00181  2.30272E+00 0.00773 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.53984E-01 0.00173  2.50291E+00 0.00387 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01511E+00 0.00084  1.41741E-01 0.00518 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05043E+00 0.00189  1.47234E-01 0.00601 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05321E+00 0.00181  1.44799E-01 0.00771 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.41675E-01 0.00172  1.33189E-01 0.00387 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.00253E-03 0.02271  2.17713E-04 0.14778  1.20369E-03 0.06010  1.20942E-03 0.05638  3.69267E-03 0.03362  1.23412E-03 0.05851  4.44914E-04 0.09260 ];
LAMBDA                    (idx, [1:  14]) = [  8.67248E-01 0.04717  1.24910E-02 1.1E-05  3.15926E-02 0.00111  1.10326E-01 0.00116  3.21285E-01 0.00093  1.34362E+00 0.00067  8.95501E+00 0.00532 ];

