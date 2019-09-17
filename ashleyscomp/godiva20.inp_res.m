
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 60.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva20.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 09:30:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 09:30:58 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567028368 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97902E-01  1.00197E+00  1.00630E+00  9.99993E-01  1.00047E+00  9.96326E-01  9.97137E-01  9.99901E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.63392E-03 0.00218  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97366E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.21463E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.23510E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38432E+00 0.00132  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.17583E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.16417E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.83656E+02 0.00244  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18065E-01 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00253 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00253 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90472E+00 ;
RUNNING_TIME              (idx, 1)        =  5.10183E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51500E-02  3.51500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74917E-01  4.74917E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10167E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65356 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97582E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46947E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.77492E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.03664E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.42377E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77492E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03664E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.34564E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.29900E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.34564E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.29900E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.07401E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.74042E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.21716E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99590E-04 0.00126  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20965E-02 0.01018 ];
U235_FISS                 (idx, [1:   4]) = [  3.73163E-01 0.00256  9.42690E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  2.26823E-02 0.00805  5.73099E-02 0.00783 ];
U235_CAPT                 (idx, [1:   4]) = [  6.55414E-02 0.00514  1.34258E-01 0.00483 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85074E-02 0.00975  3.79132E-02 0.00965 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600135 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46894E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600135 6.01469E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 292860 2.93513E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 237344 2.37974E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69931 6.99816E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600135 6.01469E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28549E-11 0.00133 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.45228E-19 0.00133 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00858E+00 0.00133 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96135E-01 0.00133 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.87485E-01 0.00117 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.83620E-01 0.00046 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97948E-01 0.00126 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.93694E+01 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.16380E-01 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16481E+01 0.00133 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06761E+00 0.00208 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69942E-01 0.00453 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.45836E-01 0.00144 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.97804E+00 0.00494 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30159E-01 0.00034 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49690E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14321E+00 0.00164 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00989E+00 0.00177 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54606E+00 9.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02541E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00890E+00 0.00183  1.00240E+00 0.00180  7.48461E-03 0.02338 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01103E+00 0.00133 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01076E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01103E+00 0.00133 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14456E+00 0.00129 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.21196E+00 0.00198 ];
IMP_ALF                   (idx, [1:   2]) = [  7.21411E+00 0.00168 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49367E-02 0.01460 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48508E-02 0.01209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.89788E-01 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.88758E-01 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.13172E-03 0.01574  1.97733E-04 0.09267  1.08757E-03 0.04124  1.19570E-03 0.03687  3.19177E-03 0.02144  1.04661E-03 0.04256  4.12337E-04 0.06558 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.79073E-01 0.03610  8.22304E-03 0.06604  3.14308E-02 0.00842  1.10289E-01 0.00083  3.20454E-01 0.00063  1.33540E+00 0.00842  7.93066E+00 0.03369 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.73534E-03 0.02420  2.18206E-04 0.13416  1.18996E-03 0.05692  1.28512E-03 0.05765  3.55357E-03 0.03328  1.06057E-03 0.06311  4.27912E-04 0.09420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.38298E-01 0.04865  1.24907E-02 6.6E-06  3.16623E-02 0.00091  1.10378E-01 0.00122  3.20371E-01 0.00084  1.34696E+00 0.00064  9.01232E+00 0.00598 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26344E-05 0.01086  1.26439E-05 0.01099  1.13874E-05 0.10673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27386E-05 0.01053  1.27480E-05 0.01066  1.14781E-05 0.10663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.43156E-03 0.02435  1.91469E-04 0.15009  1.08708E-03 0.07008  1.21364E-03 0.05681  3.51144E-03 0.03387  9.92987E-04 0.06646  4.34953E-04 0.09451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.94153E-01 0.05616  1.24906E-02 1.9E-09  3.16741E-02 0.00106  1.10575E-01 0.00157  3.20788E-01 0.00106  1.34787E+00 0.00077  9.00828E+00 0.00735 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09730E-05 0.03220  1.09826E-05 0.03226  8.25930E-06 0.28801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.10562E-05 0.03196  1.10656E-05 0.03202  8.34501E-06 0.28901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.09853E-03 0.08396  4.19874E-04 0.38701  1.50009E-03 0.19505  1.52361E-03 0.24064  3.46437E-03 0.12997  6.46314E-04 0.20629  5.44276E-04 0.31702 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87241E-01 0.18425  1.24906E-02 5.5E-09  3.16342E-02 0.00245  1.11628E-01 0.00459  3.20254E-01 0.00268  1.34780E+00 0.00187  8.80421E+00 0.01302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.12666E-03 0.08552  4.18576E-04 0.37212  1.48098E-03 0.19015  1.58714E-03 0.24348  3.45062E-03 0.12971  6.79777E-04 0.20600  5.09552E-04 0.29589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22422E-01 0.18199  1.24906E-02 5.5E-09  3.16393E-02 0.00243  1.11631E-01 0.00459  3.20225E-01 0.00265  1.34761E+00 0.00187  8.80421E+00 0.01302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19653E+02 0.08954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18688E-05 0.00517 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19697E-05 0.00485 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.54091E-03 0.01772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.37467E+02 0.01853 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08828E-06 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36313E-06 0.00126  1.36307E-06 0.00126  1.37214E-06 0.01609 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54298E-04 0.00204  1.54287E-04 0.00204  1.56042E-04 0.02240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.29003E-01 0.00137  5.29037E-01 0.00139  5.41077E-01 0.02550 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02155E+01 0.03945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.16417E+01 0.00212  2.18959E+01 0.00543 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.17372E+04 0.01526  8.73326E+04 0.00420  1.64277E+05 0.00210  1.85870E+05 0.00110  1.94119E+05 0.00367  2.02571E+05 0.00182  1.63102E+05 0.00268  1.24525E+05 0.00392  8.55290E+04 0.00219  5.87570E+04 0.00160  4.34134E+04 0.00520  3.46298E+04 0.00194  2.98154E+04 0.00342  2.71214E+04 0.00317  2.59407E+04 0.00311  2.19659E+04 0.00306  2.15201E+04 0.00431  2.08790E+04 0.00367  2.04984E+04 0.00451  3.98159E+04 0.00167  3.86773E+04 0.00241  2.84530E+04 0.00216  1.87566E+04 0.00186  2.26152E+04 0.00402  2.23402E+04 0.00174  1.93772E+04 0.00241  3.64140E+04 0.00178  7.78400E+03 0.00377  9.73211E+03 0.00274  8.83245E+03 0.00364  5.02125E+03 0.00655  8.81893E+03 0.00425  5.97806E+03 0.00400  5.10567E+03 0.00499  9.84130E+02 0.01083  9.74643E+02 0.00861  9.98202E+02 0.01407  1.04789E+03 0.01401  1.01377E+03 0.01223  9.95735E+02 0.00674  1.03635E+03 0.01099  9.96792E+02 0.00527  1.82426E+03 0.00455  2.92379E+03 0.00550  3.69465E+03 0.00629  9.79254E+03 0.00368  1.00750E+04 0.00498  1.04263E+04 0.00602  6.39666E+03 0.00576  4.37307E+03 0.00514  3.24658E+03 0.00538  3.59565E+03 0.00331  6.40826E+03 0.00572  8.72311E+03 0.00370  2.13754E+04 0.00352  5.32786E+04 0.00278  1.59299E+05 0.00186  1.77735E+05 0.00321  1.65653E+05 0.00222  1.53823E+05 0.00293  1.63941E+05 0.00294  1.85226E+05 0.00343  1.84493E+05 0.00348  1.39157E+05 0.00362  1.44052E+05 0.00377  1.41441E+05 0.00363  1.33376E+05 0.00385  1.16562E+05 0.00424  8.31289E+04 0.00401  3.23718E+04 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14421E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.83384E+01 0.00111  2.10381E+01 0.00245 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.20289E-01 0.00050  3.25406E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  4.20252E-03 0.00329  1.95144E-02 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  2.20108E-02 0.00175  2.28230E-02 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.78083E-02 0.00151  3.30864E-03 0.00756 ];
INF_NSF                   (idx, [1:   4]) = [  4.57557E-02 0.00155  8.06216E-03 0.00756 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56935E+00 0.00019  2.43670E+00 8.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02599E+02 4.9E-06  2.02270E+02 5.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.21867E-08 0.00119  3.87240E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.98324E-01 0.00056  3.23119E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63437E-01 0.00063  6.33808E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44309E-01 0.00088  9.76450E-02 0.00308 ];
INF_SCATT3                (idx, [1:   4]) = [  1.79660E-02 0.00516  2.49325E-02 0.00240 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.68162E-03 0.01077 -2.91899E-02 0.00321 ];
INF_SCATT5                (idx, [1:   4]) = [  2.97062E-03 0.03196  1.36630E-02 0.01141 ];
INF_SCATT6                (idx, [1:   4]) = [  8.45267E-03 0.01060 -3.90424E-02 0.00479 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39516E-03 0.05467  1.30409E-02 0.00572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.98457E-01 0.00056  3.23119E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63441E-01 0.00063  6.33808E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44307E-01 0.00088  9.76450E-02 0.00308 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.79679E-02 0.00519  2.49325E-02 0.00240 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.68330E-03 0.01074 -2.91899E-02 0.00321 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.97150E-03 0.03172  1.36630E-02 0.01141 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.45306E-03 0.01059 -3.90424E-02 0.00479 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39607E-03 0.05473  1.30409E-02 0.00572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72235E-01 0.00137  2.27469E+00 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22444E+00 0.00137  1.46540E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.18776E-02 0.00180  2.28230E-02 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08540E-02 0.00065  2.29617E-02 0.00206 ];

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

INF_S0                    (idx, [1:   8]) = [  6.69435E-01 0.00055  2.88881E-02 0.00094  8.95246E-05 0.01864  3.23110E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  3.54685E-01 0.00062  8.75189E-03 0.00357  6.13513E-05 0.02776  6.33747E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  1.47231E-01 0.00093 -2.92183E-03 0.00567  3.89455E-05 0.03104  9.76061E-02 0.00308 ];
INF_S3                    (idx, [1:   8]) = [  2.13613E-02 0.00366 -3.39537E-03 0.00519  1.92632E-05 0.06311  2.49132E-02 0.00243 ];
INF_S4                    (idx, [1:   8]) = [ -8.83955E-03 0.01218 -8.42073E-04 0.01430  6.14555E-06 0.15483 -2.91960E-02 0.00321 ];
INF_S5                    (idx, [1:   8]) = [  2.66195E-03 0.03608  3.08665E-04 0.01786 -9.71637E-07 0.97354  1.36639E-02 0.01141 ];
INF_S6                    (idx, [1:   8]) = [  8.70830E-03 0.00960 -2.55625E-04 0.06771 -3.90047E-06 0.20475 -3.90385E-02 0.00481 ];
INF_S7                    (idx, [1:   8]) = [  1.85797E-03 0.04478 -4.62811E-04 0.02779 -5.59796E-06 0.16763  1.30465E-02 0.00571 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.69569E-01 0.00055  2.88881E-02 0.00094  8.95246E-05 0.01864  3.23110E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  3.54689E-01 0.00062  8.75189E-03 0.00357  6.13513E-05 0.02776  6.33747E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  1.47229E-01 0.00093 -2.92183E-03 0.00567  3.89455E-05 0.03104  9.76061E-02 0.00308 ];
INF_SP3                   (idx, [1:   8]) = [  2.13633E-02 0.00368 -3.39537E-03 0.00519  1.92632E-05 0.06311  2.49132E-02 0.00243 ];
INF_SP4                   (idx, [1:   8]) = [ -8.84123E-03 0.01214 -8.42073E-04 0.01430  6.14555E-06 0.15483 -2.91960E-02 0.00321 ];
INF_SP5                   (idx, [1:   8]) = [  2.66284E-03 0.03581  3.08665E-04 0.01786 -9.71637E-07 0.97354  1.36639E-02 0.01141 ];
INF_SP6                   (idx, [1:   8]) = [  8.70869E-03 0.00959 -2.55625E-04 0.06771 -3.90047E-06 0.20475 -3.90385E-02 0.00481 ];
INF_SP7                   (idx, [1:   8]) = [  1.85888E-03 0.04481 -4.62811E-04 0.02779 -5.59796E-06 0.16763  1.30465E-02 0.00571 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25382E-01 0.00180  2.33473E+00 0.00566 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14484E-01 0.00485  2.28226E+00 0.00983 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13055E-01 0.00122  2.25979E+00 0.00682 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.51428E-01 0.00078  2.47495E+00 0.00720 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02445E+00 0.00180  1.42794E-01 0.00559 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06006E+00 0.00484  1.46124E-01 0.00983 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06478E+00 0.00121  1.47541E-01 0.00678 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.48515E-01 0.00078  1.34718E-01 0.00715 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.73534E-03 0.02420  2.18206E-04 0.13416  1.18996E-03 0.05692  1.28512E-03 0.05765  3.55357E-03 0.03328  1.06057E-03 0.06311  4.27912E-04 0.09420 ];
LAMBDA                    (idx, [1:  14]) = [  8.38298E-01 0.04865  1.24907E-02 6.6E-06  3.16623E-02 0.00091  1.10378E-01 0.00122  3.20371E-01 0.00084  1.34696E+00 0.00064  9.01232E+00 0.00598 ];

