
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 80.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva30.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 08:30:29 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 08:31:46 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567029703 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98241E-01  1.00777E+00  9.90707E-01  1.00453E+00  9.89258E-01  1.01314E+00  1.00614E+00  9.90217E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.62820E-03 0.00156  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91372E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.74930E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.82044E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77607E+00 0.00160  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.54835E+01 0.00206  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.53723E+01 0.00206  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.38688E+02 0.00235  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13770E-01 0.00387  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00307E+03 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00307E+03 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84615E+00 ;
RUNNING_TIME              (idx, 1)        =  1.27350E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.70167E-02  5.70167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33336E-04  2.33336E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21623E+00  1.21623E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27347E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91835E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67570E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16028.80 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.48259E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56668E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.11898E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.48259E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56668E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95368E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63421E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95368E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63421E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.08288E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43664E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.56082E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99851E-04 0.00109  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.68950E-02 0.01439 ];
U235_FISS                 (idx, [1:   4]) = [  4.27083E-01 0.00209  9.73497E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.16284E-02 0.01116  2.65029E-02 0.01087 ];
U235_CAPT                 (idx, [1:   4]) = [  6.94553E-02 0.00517  1.53800E-01 0.00486 ];
U238_CAPT                 (idx, [1:   4]) = [  8.41602E-03 0.01436  1.86417E-02 0.01444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600368 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37495E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600368 6.01375E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 270700 2.71161E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 262888 2.63410E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66780 6.68044E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600368 6.01375E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.41941E-11 0.00117 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.70777E-19 0.00117 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11757E+00 0.00115 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.37722E-01 0.00117 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.51032E-01 0.00122 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.88754E-01 0.00048 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99255E-01 0.00109 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65664E+01 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.11246E-01 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.54576E+01 0.00140 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07802E+00 0.00217 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.64711E-01 0.00467 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.97787E-01 0.00147 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.42526E+00 0.00503 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.32441E-01 0.00034 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.53045E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26122E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12079E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55315E+00 0.00010 ];
FISSE                     (idx, [1:   2]) = [  2.02395E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12060E+00 0.00148  1.11267E+00 0.00152  8.12561E-03 0.02297 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12020E+00 0.00116 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11849E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12020E+00 0.00116 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26080E+00 0.00110 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.48791E+00 0.00190 ];
IMP_ALF                   (idx, [1:   2]) = [  6.49567E+00 0.00177 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07094E-02 0.01220 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04364E-02 0.01138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05133E+00 0.00235 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05240E+00 0.00194 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92149E-03 0.01553  1.75606E-04 0.08488  9.65155E-04 0.04137  9.45917E-04 0.04203  2.73470E-03 0.02259  8.38375E-04 0.04354  2.61738E-04 0.07906 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52911E-01 0.04124  8.01483E-03 0.06850  3.17674E-02 0.00038  1.09620E-01 0.00046  3.18771E-01 0.00046  1.31659E+00 0.01469  6.67996E+00 0.05066 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.04349E-03 0.02387  2.12673E-04 0.12731  1.19101E-03 0.05508  1.07029E-03 0.06181  3.28324E-03 0.03500  9.29860E-04 0.06181  3.56411E-04 0.10568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83096E-01 0.05505  1.24907E-02 6.4E-06  3.17598E-02 0.00049  1.09638E-01 0.00075  3.18991E-01 0.00066  1.35044E+00 0.00052  8.73457E+00 0.00395 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.05318E-06 0.01214  9.03989E-06 0.01250  1.09967E-05 0.16454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01425E-05 0.01209  1.01276E-05 0.01244  1.23274E-05 0.16591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.29865E-03 0.02358  2.39076E-04 0.12183  1.28586E-03 0.05762  1.14695E-03 0.05753  3.32664E-03 0.03329  9.59910E-04 0.06166  3.40208E-04 0.11144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43751E-01 0.05895  1.24907E-02 6.4E-06  3.17600E-02 0.00053  1.09692E-01 0.00092  3.18789E-01 0.00068  1.34994E+00 0.00069  8.70771E+00 0.00382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.78762E-06 0.03395  7.75695E-06 0.03417  9.98059E-06 0.29351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.72856E-06 0.03425  8.69410E-06 0.03448  1.12075E-05 0.29397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94742E-03 0.07164  1.28885E-04 0.42380  1.53033E-03 0.19225  1.26122E-03 0.20675  2.86509E-03 0.10576  9.81504E-04 0.19228  1.80401E-04 0.41966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.84977E-01 0.16805  1.24906E-02 5.6E-09  3.17294E-02 0.00170  1.09575E-01 0.00143  3.19817E-01 0.00239  1.35005E+00 0.00139  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90345E-03 0.07074  1.08890E-04 0.39385  1.47961E-03 0.18187  1.23982E-03 0.20515  2.93760E-03 0.10027  9.61404E-04 0.19854  1.76128E-04 0.40929 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.95760E-01 0.16842  1.24906E-02 5.6E-09  3.17298E-02 0.00169  1.09552E-01 0.00138  3.19730E-01 0.00235  1.35005E+00 0.00139  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04146E+03 0.08860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.38027E-06 0.00785 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.38982E-06 0.00787 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92313E-03 0.01615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34591E+02 0.01943 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.07835E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36297E-06 0.00116  1.36305E-06 0.00117  1.35189E-06 0.01631 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55025E-04 0.00184  1.55035E-04 0.00182  1.53286E-04 0.02746 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.86168E-01 0.00140  4.86085E-01 0.00137  5.18376E-01 0.03238 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06418E+01 0.04271 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.53723E+01 0.00206  1.83274E+01 0.00634 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.15453E+04 0.01003  8.64564E+04 0.00214  1.63062E+05 0.00264  1.84957E+05 0.00254  1.87049E+05 0.00287  1.86764E+05 0.00260  1.47284E+05 0.00287  1.09981E+05 0.00443  7.57678E+04 0.00308  5.22563E+04 0.00437  3.86872E+04 0.00425  3.09780E+04 0.00292  2.71161E+04 0.00213  2.45243E+04 0.00463  2.34957E+04 0.00307  1.98092E+04 0.00144  1.94522E+04 0.00398  1.90258E+04 0.00451  1.86235E+04 0.00417  3.62302E+04 0.00216  3.53703E+04 0.00255  2.59317E+04 0.00264  1.72368E+04 0.00150  2.06642E+04 0.00267  2.04869E+04 0.00234  1.77970E+04 0.00384  3.32922E+04 0.00244  7.12746E+03 0.00435  8.83565E+03 0.00583  8.04542E+03 0.00542  4.59035E+03 0.00639  8.07216E+03 0.00566  5.50625E+03 0.00843  4.69866E+03 0.00572  8.93732E+02 0.01459  9.12939E+02 0.01140  9.24872E+02 0.01508  9.55343E+02 0.00665  9.45938E+02 0.01348  9.02141E+02 0.01287  9.63654E+02 0.00775  8.95658E+02 0.01263  1.66965E+03 0.00938  2.65514E+03 0.00861  3.42720E+03 0.00631  8.93366E+03 0.00441  9.30745E+03 0.00418  9.66902E+03 0.00311  5.84456E+03 0.00268  3.98056E+03 0.00397  2.95495E+03 0.00618  3.30346E+03 0.00405  5.82325E+03 0.00442  8.01483E+03 0.00400  1.94983E+04 0.00241  4.90144E+04 0.00341  1.46407E+05 0.00231  1.63803E+05 0.00247  1.52588E+05 0.00189  1.42019E+05 0.00187  1.51572E+05 0.00164  1.70968E+05 0.00250  1.70347E+05 0.00290  1.28648E+05 0.00239  1.33177E+05 0.00199  1.30674E+05 0.00289  1.23277E+05 0.00232  1.07588E+05 0.00208  7.67489E+04 0.00225  2.98854E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25862E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.71352E+01 0.00076  1.94365E+01 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.12003E-01 0.00085  3.25535E+00 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  4.20768E-03 0.00180  1.95007E-02 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  2.61274E-02 0.00140  2.26987E-02 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  2.19197E-02 0.00140  3.19798E-03 0.00343 ];
INF_NSF                   (idx, [1:   4]) = [  5.63865E-02 0.00143  7.79251E-03 0.00343 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57241E+00 7.8E-05  2.43670E+00 8.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02415E+02 8.5E-07  2.02270E+02 5.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.13724E-08 0.00246  3.87471E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.85843E-01 0.00095  3.23260E+00 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.60829E-01 0.00117  6.34222E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44258E-01 0.00120  9.79296E-02 0.00201 ];
INF_SCATT3                (idx, [1:   4]) = [  1.87347E-02 0.00334  2.47174E-02 0.01049 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.89553E-03 0.01020 -2.91245E-02 0.00492 ];
INF_SCATT5                (idx, [1:   4]) = [  3.51353E-03 0.01434  1.36863E-02 0.01046 ];
INF_SCATT6                (idx, [1:   4]) = [  8.71827E-03 0.00512 -3.89552E-02 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54439E-03 0.02390  1.33927E-02 0.00821 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.85976E-01 0.00095  3.23260E+00 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.60830E-01 0.00117  6.34222E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44257E-01 0.00120  9.79296E-02 0.00201 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.87358E-02 0.00334  2.47174E-02 0.01049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.89700E-03 0.01023 -2.91245E-02 0.00492 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.51297E-03 0.01422  1.36863E-02 0.01046 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.71779E-03 0.00513 -3.89552E-02 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54461E-03 0.02400  1.33927E-02 0.00821 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67789E-01 0.00074  2.27571E+00 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24476E+00 0.00074  1.46474E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59938E-02 0.00137  2.26987E-02 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46054E-02 0.00047  2.28269E-02 0.00220 ];

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

INF_S0                    (idx, [1:   8]) = [  6.57397E-01 0.00093  2.84456E-02 0.00166  8.42707E-05 0.02702  3.23252E+00 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.52151E-01 0.00114  8.67796E-03 0.00352  5.82077E-05 0.03514  6.34164E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  1.47068E-01 0.00111 -2.81037E-03 0.00450  3.64686E-05 0.04373  9.78932E-02 0.00202 ];
INF_S3                    (idx, [1:   8]) = [  2.20795E-02 0.00281 -3.34479E-03 0.00554  1.82991E-05 0.07351  2.46991E-02 0.01050 ];
INF_S4                    (idx, [1:   8]) = [ -8.03918E-03 0.01023 -8.56342E-04 0.01697  4.33989E-06 0.27053 -2.91288E-02 0.00491 ];
INF_S5                    (idx, [1:   8]) = [  3.23180E-03 0.01526  2.81728E-04 0.04458 -3.67069E-06 0.21680  1.36900E-02 0.01042 ];
INF_S6                    (idx, [1:   8]) = [  8.95770E-03 0.00539 -2.39430E-04 0.03666 -5.49922E-06 0.11428 -3.89497E-02 0.00194 ];
INF_S7                    (idx, [1:   8]) = [  1.98001E-03 0.01952 -4.35622E-04 0.01168 -5.40362E-06 0.21125  1.33981E-02 0.00823 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.57531E-01 0.00093  2.84456E-02 0.00166  8.42707E-05 0.02702  3.23252E+00 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.52152E-01 0.00114  8.67796E-03 0.00352  5.82077E-05 0.03514  6.34164E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  1.47068E-01 0.00111 -2.81037E-03 0.00450  3.64686E-05 0.04373  9.78932E-02 0.00202 ];
INF_SP3                   (idx, [1:   8]) = [  2.20806E-02 0.00280 -3.34479E-03 0.00554  1.82991E-05 0.07351  2.46991E-02 0.01050 ];
INF_SP4                   (idx, [1:   8]) = [ -8.04066E-03 0.01025 -8.56342E-04 0.01697  4.33989E-06 0.27053 -2.91288E-02 0.00491 ];
INF_SP5                   (idx, [1:   8]) = [  3.23124E-03 0.01514  2.81728E-04 0.04458 -3.67069E-06 0.21680  1.36900E-02 0.01042 ];
INF_SP6                   (idx, [1:   8]) = [  8.95722E-03 0.00540 -2.39430E-04 0.03666 -5.49922E-06 0.11428 -3.89497E-02 0.00194 ];
INF_SP7                   (idx, [1:   8]) = [  1.98023E-03 0.01960 -4.35622E-04 0.01168 -5.40362E-06 0.21125  1.33981E-02 0.00823 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21228E-01 0.00191  2.35293E+00 0.00310 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.09900E-01 0.00291  2.29148E+00 0.00404 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09141E-01 0.00287  2.31026E+00 0.00706 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.47538E-01 0.00218  2.46536E+00 0.00521 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03770E+00 0.00191  1.41674E-01 0.00309 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07566E+00 0.00290  1.45478E-01 0.00403 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07830E+00 0.00286  1.44320E-01 0.00707 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.59150E-01 0.00218  1.35225E-01 0.00518 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.04349E-03 0.02387  2.12673E-04 0.12731  1.19101E-03 0.05508  1.07029E-03 0.06181  3.28324E-03 0.03500  9.29860E-04 0.06181  3.56411E-04 0.10568 ];
LAMBDA                    (idx, [1:  14]) = [  7.83096E-01 0.05505  1.24907E-02 6.4E-06  3.17598E-02 0.00049  1.09638E-01 0.00075  3.18991E-01 0.00066  1.35044E+00 0.00052  8.73457E+00 0.00395 ];

