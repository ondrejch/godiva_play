
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 20.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva00.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
SEED                      (idx, 1)        = 1566567026575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95509E-01  9.98348E-01  1.00513E+00  9.91581E-01  9.99573E-01  9.95429E-01  1.00471E+00  1.00972E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.75008E-04 0.00433  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99425E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.70608E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.70851E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71450E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.99642E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.98349E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.50566E+01 0.00189  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30751E-01 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+03 0.00287 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+03 0.00287 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29487E+00 ;
RUNNING_TIME              (idx, 1)        =  4.32783E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.25000E-02  3.25000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00167E-01  4.00167E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32750E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96903E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39346E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35957E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.76571E-04 ;
TOT_SF_RATE               (idx, 1)        =  2.84750E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35957E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.76571E-04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12956E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  6.28569E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12956E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.28569E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.05627E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34798E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52986E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99812E-04 0.00107  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.83863E-01 0.00610 ];
U235_FISS                 (idx, [1:   4]) = [  2.32695E-01 0.00252  8.44661E-01 0.00101 ];
U238_FISS                 (idx, [1:   4]) = [  4.27922E-02 0.00592  1.55339E-01 0.00550 ];
U235_CAPT                 (idx, [1:   4]) = [  4.90282E-02 0.00561  8.21376E-02 0.00521 ];
U238_CAPT                 (idx, [1:   4]) = [  5.18698E-02 0.00611  8.69094E-02 0.00590 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600001 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56666E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600001 6.01567E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 357444 3.58432E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 164987 1.65446E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77570 7.76888E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600001 6.01567E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  8.96016E-12 0.00155 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.70930E-19 0.00155 ];
TOT_GENRATE               (idx, [1:   2]) = [  6.98013E-01 0.00154 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.75484E-01 0.00155 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.95174E-01 0.00089 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.70658E-01 0.00052 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99058E-01 0.00107 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.73851E+01 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29342E-01 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.99788E+01 0.00109 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.05137E+00 0.00169 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.79196E-01 0.00314 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.86329E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.18483E+00 0.00320 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.25587E-01 0.00042 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40506E-01 0.00037 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.02534E-01 0.00189 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.98617E-01 0.00193 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53378E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.03006E+02 8.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.98476E-01 0.00202  6.92974E-01 0.00197  5.64248E-03 0.02266 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.99815E-01 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  6.98726E-01 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.99815E-01 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  8.04092E-01 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.00218E+01 0.00175 ];
IMP_ALF                   (idx, [1:   2]) = [  1.00064E+01 0.00136 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.04347E-04 0.01695 ];
IMP_EALF                  (idx, [1:   2]) = [  9.12216E-04 0.01361 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.69787E-01 0.00375 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.71193E-01 0.00258 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.15813E-02 0.01597  2.70836E-04 0.08791  1.75705E-03 0.04056  1.79759E-03 0.03933  5.28699E-03 0.02469  1.86504E-03 0.03804  6.03820E-04 0.06725 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59980E-01 0.03671  7.49472E-03 0.07485  3.14136E-02 0.00089  1.10398E-01 0.00849  3.24781E-01 0.00071  1.33778E+00 0.00052  7.89850E+00 0.03632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.41084E-03 0.02341  2.24734E-04 0.13464  1.30246E-03 0.06255  1.42111E-03 0.06070  3.78736E-03 0.04146  1.28054E-03 0.05728  3.94641E-04 0.10658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.17470E-01 0.05808  1.24912E-02 1.3E-05  3.13934E-02 0.00133  1.11447E-01 0.00157  3.25382E-01 0.00120  1.33669E+00 0.00082  9.15163E+00 0.00627 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72712E-05 0.00863  3.72320E-05 0.00861  4.14999E-05 0.09703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.60205E-05 0.00839  2.59936E-05 0.00839  2.89253E-05 0.09628 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.08055E-03 0.02378  1.67357E-04 0.18962  1.24995E-03 0.06931  1.31912E-03 0.06098  3.66621E-03 0.04241  1.29778E-03 0.06164  3.80138E-04 0.13313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04166E-01 0.06828  1.24913E-02 2.3E-05  3.13026E-02 0.00186  1.11336E-01 0.00202  3.25061E-01 0.00149  1.33672E+00 0.00101  9.15439E+00 0.00963 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48165E-05 0.02583  3.48283E-05 0.02591  2.90449E-05 0.23832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.43104E-05 0.02589  2.43190E-05 0.02596  2.02206E-05 0.23796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88890E-03 0.09112  4.22713E-04 0.47860  1.01524E-03 0.24593  1.02626E-03 0.27103  3.61269E-03 0.13268  6.41059E-04 0.24775  1.70950E-04 0.47445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.42584E-01 0.20317  1.24915E-02 4.8E-05  3.13670E-02 0.00474  1.11542E-01 0.00590  3.24060E-01 0.00408  1.33482E+00 0.00266  8.90491E+00 0.03016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13527E-03 0.09060  4.61603E-04 0.46054  1.11894E-03 0.23962  1.05215E-03 0.28179  3.65075E-03 0.13119  6.85652E-04 0.24950  1.66174E-04 0.53592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26941E-01 0.20408  1.24915E-02 4.8E-05  3.13681E-02 0.00473  1.11569E-01 0.00589  3.24113E-01 0.00409  1.33456E+00 0.00265  8.90491E+00 0.03016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30618E+02 0.11232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66594E-05 0.00581 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.55909E-05 0.00530 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.97753E-03 0.01730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19335E+02 0.02004 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.13052E-06 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37684E-06 0.00108  1.37675E-06 0.00110  1.38555E-06 0.01493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53417E-04 0.00168  1.53443E-04 0.00168  1.50117E-04 0.01925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52599E-01 0.00097  6.54852E-01 0.00097  4.75775E-01 0.02609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.74265E+00 0.03703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.98349E+01 0.00164  3.69476E+01 0.00434 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.22656E+04 0.00871  8.74359E+04 0.00422  1.65356E+05 0.00356  1.88391E+05 0.00278  2.09183E+05 0.00267  2.38752E+05 0.00178  1.99269E+05 0.00282  1.56583E+05 0.00400  1.10090E+05 0.00311  7.70630E+04 0.00327  5.68967E+04 0.00338  4.51825E+04 0.00668  3.87972E+04 0.00473  3.51471E+04 0.00608  3.35391E+04 0.00525  2.82714E+04 0.00169  2.77352E+04 0.00457  2.71428E+04 0.00452  2.65106E+04 0.00481  5.11923E+04 0.00106  4.92381E+04 0.00220  3.60007E+04 0.00180  2.35999E+04 0.00244  2.83417E+04 0.00213  2.78378E+04 0.00271  2.44445E+04 0.00232  4.56217E+04 0.00199  9.94475E+03 0.00391  1.22290E+04 0.00132  1.12891E+04 0.00420  6.37812E+03 0.00543  1.12876E+04 0.00468  7.57875E+03 0.00469  6.43088E+03 0.00529  1.23431E+03 0.00752  1.23520E+03 0.01668  1.26348E+03 0.01007  1.28376E+03 0.00836  1.25734E+03 0.01276  1.23900E+03 0.00522  1.30232E+03 0.00788  1.21880E+03 0.01857  2.29007E+03 0.00963  3.64307E+03 0.00851  4.63860E+03 0.00662  1.21736E+04 0.00323  1.26459E+04 0.00304  1.30418E+04 0.00474  7.89575E+03 0.00433  5.39446E+03 0.00240  3.95325E+03 0.00290  4.44850E+03 0.00303  7.81702E+03 0.00446  1.08292E+04 0.00411  2.63136E+04 0.00204  6.55867E+04 0.00205  1.95133E+05 0.00213  2.18137E+05 0.00193  2.02912E+05 0.00243  1.88571E+05 0.00301  2.00942E+05 0.00277  2.27102E+05 0.00225  2.26046E+05 0.00273  1.70881E+05 0.00299  1.76982E+05 0.00313  1.73512E+05 0.00286  1.63400E+05 0.00305  1.42833E+05 0.00222  1.01651E+05 0.00268  3.96628E+04 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.02655E-01 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.15576E+01 0.00102  2.58322E+01 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.41713E-01 0.00040  3.25190E+00 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  4.14524E-03 0.00212  1.95842E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  1.27618E-02 0.00184  2.30588E-02 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  8.61655E-03 0.00196  3.47454E-03 0.00328 ];
INF_NSF                   (idx, [1:   4]) = [  2.22364E-02 0.00204  8.46641E-03 0.00328 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58066E+00 0.00016  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03362E+02 9.3E-06  2.02270E+02 5.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.52339E-08 0.00114  3.87109E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.28938E-01 0.00044  3.22879E+00 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  3.71425E-01 0.00080  6.33769E-01 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45092E-01 0.00103  9.77756E-02 0.00181 ];
INF_SCATT3                (idx, [1:   4]) = [  1.59360E-02 0.00473  2.45797E-02 0.00830 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.17501E-02 0.00598 -2.93096E-02 0.00694 ];
INF_SCATT5                (idx, [1:   4]) = [  2.07245E-03 0.03075  1.36712E-02 0.01369 ];
INF_SCATT6                (idx, [1:   4]) = [  8.24523E-03 0.00828 -3.90344E-02 0.00286 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20829E-03 0.05236  1.33859E-02 0.00728 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.29059E-01 0.00044  3.22879E+00 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.71428E-01 0.00080  6.33769E-01 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45091E-01 0.00104  9.77756E-02 0.00181 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.59364E-02 0.00480  2.45797E-02 0.00830 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.17506E-02 0.00593 -2.93096E-02 0.00694 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.07055E-03 0.03092  1.36712E-02 0.01369 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.24643E-03 0.00829 -3.90344E-02 0.00286 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20858E-03 0.05283  1.33859E-02 0.00728 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82136E-01 0.00046  2.27162E+00 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18146E+00 0.00046  1.46738E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.26408E-02 0.00184  2.30588E-02 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.31212E-02 0.00078  2.31949E-02 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  6.98592E-01 0.00043  3.03458E-02 0.00067  8.78557E-05 0.03420  3.22870E+00 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  3.62213E-01 0.00081  9.21218E-03 0.00186  6.04808E-05 0.03301  6.33708E-01 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  1.48150E-01 0.00095 -3.05799E-03 0.00432  3.77896E-05 0.01789  9.77378E-02 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  1.95036E-02 0.00422 -3.56761E-03 0.00459  1.82810E-05 0.02645  2.45614E-02 0.00831 ];
INF_S4                    (idx, [1:   8]) = [ -1.08719E-02 0.00701 -8.78236E-04 0.01380  3.86047E-06 0.21061 -2.93135E-02 0.00692 ];
INF_S5                    (idx, [1:   8]) = [  1.74841E-03 0.04443  3.24035E-04 0.04637 -2.95897E-06 0.32348  1.36741E-02 0.01369 ];
INF_S6                    (idx, [1:   8]) = [  8.50898E-03 0.00792 -2.63752E-04 0.04183 -5.61399E-06 0.11563 -3.90288E-02 0.00286 ];
INF_S7                    (idx, [1:   8]) = [  1.69072E-03 0.03093 -4.82427E-04 0.03878 -5.87489E-06 0.13179  1.33918E-02 0.00731 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.98713E-01 0.00043  3.03458E-02 0.00067  8.78557E-05 0.03420  3.22870E+00 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  3.62216E-01 0.00081  9.21218E-03 0.00186  6.04808E-05 0.03301  6.33708E-01 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  1.48149E-01 0.00096 -3.05799E-03 0.00432  3.77896E-05 0.01789  9.77378E-02 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  1.95040E-02 0.00428 -3.56761E-03 0.00459  1.82810E-05 0.02645  2.45614E-02 0.00831 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08724E-02 0.00698 -8.78236E-04 0.01380  3.86047E-06 0.21061 -2.93135E-02 0.00692 ];
INF_SP5                   (idx, [1:   8]) = [  1.74651E-03 0.04464  3.24035E-04 0.04637 -2.95897E-06 0.32348  1.36741E-02 0.01369 ];
INF_SP6                   (idx, [1:   8]) = [  8.51018E-03 0.00792 -2.63752E-04 0.04183 -5.61399E-06 0.11563 -3.90288E-02 0.00286 ];
INF_SP7                   (idx, [1:   8]) = [  1.69101E-03 0.03122 -4.82427E-04 0.03878 -5.87489E-06 0.13179  1.33918E-02 0.00731 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.38022E-01 0.00119  2.32627E+00 0.00252 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27387E-01 0.00174  2.27534E+00 0.00542 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26833E-01 0.00210  2.26875E+00 0.00692 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.62202E-01 0.00224  2.44451E+00 0.00842 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.86136E-01 0.00119  1.43295E-01 0.00251 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01818E+00 0.00173  1.46519E-01 0.00538 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01991E+00 0.00210  1.46959E-01 0.00698 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.20319E-01 0.00224  1.36407E-01 0.00829 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.41084E-03 0.02341  2.24734E-04 0.13464  1.30246E-03 0.06255  1.42111E-03 0.06070  3.78736E-03 0.04146  1.28054E-03 0.05728  3.94641E-04 0.10658 ];
LAMBDA                    (idx, [1:  14]) = [  8.17470E-01 0.05808  1.24912E-02 1.3E-05  3.13934E-02 0.00133  1.11447E-01 0.00157  3.25382E-01 0.00120  1.33669E+00 0.00082  9.15163E+00 0.00627 ];

