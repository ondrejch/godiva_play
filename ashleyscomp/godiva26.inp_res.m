
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 72.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva26.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 09:30:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 09:31:14 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567028327 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91456E-01  1.00947E+00  9.96093E-01  1.00559E+00  1.00376E+00  9.96984E-01  1.00566E+00  9.90988E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.66588E-03 0.00164  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94334E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.90180E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.94764E-01 0.00033  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66267E+00 0.00127  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.77152E+01 0.00216  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.76016E+01 0.00216  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.20869E+02 0.00250  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15436E-01 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95682E+00 ;
RUNNING_TIME              (idx, 1)        =  7.70667E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.93000E-02  3.93000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83336E-04  1.83336E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.31183E-01  7.31183E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.70650E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72944 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95219E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60965E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32108.29 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.19952E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.35467E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.96645E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19952E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.35467E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.71047E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.50012E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71047E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50012E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.67933E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.15815E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.02336E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99868E-04 0.00125  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.61812E-02 0.01095 ];
U235_FISS                 (idx, [1:   4]) = [  4.07605E-01 0.00215  9.62232E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.59947E-02 0.01031  3.77675E-02 0.01028 ];
U235_CAPT                 (idx, [1:   4]) = [  6.75550E-02 0.00548  1.45394E-01 0.00515 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24826E-02 0.01109  2.68600E-02 0.01078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600036 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47443E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600036 6.01474E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 278256 2.78964E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 253641 2.54318E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68139 6.81927E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600036 6.01474E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.42027E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.37016E-11 0.00134 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.61380E-19 0.00134 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.07728E+00 0.00132 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22417E-01 0.00134 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.64022E-01 0.00120 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.86440E-01 0.00046 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99340E-01 0.00125 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.76056E+01 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.13560E-01 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.77096E+01 0.00141 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.08193E+00 0.00185 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67720E-01 0.00441 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.15338E-01 0.00134 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.79514E+00 0.00438 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.31846E-01 0.00038 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.51172E-01 0.00030 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21971E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08108E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55029E+00 9.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02450E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08068E+00 0.00143  1.07329E+00 0.00146  7.78778E-03 0.02300 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07985E+00 0.00133 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07812E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07985E+00 0.00133 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21855E+00 0.00123 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.74383E+00 0.00175 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75525E+00 0.00151 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37579E-02 0.01173 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34364E-02 0.00992 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02932E+00 0.00303 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02705E+00 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46481E-03 0.01390  1.91044E-04 0.09333  1.02615E-03 0.03606  9.92465E-04 0.04047  2.99561E-03 0.02134  8.95854E-04 0.04429  3.63693E-04 0.06503 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.50323E-01 0.03587  8.01481E-03 0.06850  3.17060E-02 0.00061  1.07925E-01 0.01195  3.19147E-01 0.00048  1.33663E+00 0.00842  7.57364E+00 0.03747 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.69629E-03 0.02158  2.45749E-04 0.12026  1.18839E-03 0.05242  1.19278E-03 0.05673  3.51686E-03 0.02906  1.09025E-03 0.06280  4.62270E-04 0.09926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.79480E-01 0.05256  1.24906E-02 3.8E-06  3.17082E-02 0.00081  1.09742E-01 0.00084  3.19503E-01 0.00084  1.34644E+00 0.00070  8.83279E+00 0.00469 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02999E-05 0.01249  1.02894E-05 0.01262  1.12543E-05 0.12121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.11265E-05 0.01229  1.11150E-05 0.01241  1.21678E-05 0.12148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.27267E-03 0.02331  2.20944E-04 0.13892  1.25010E-03 0.05135  1.08089E-03 0.05854  3.37228E-03 0.03405  9.48198E-04 0.06602  4.00246E-04 0.10752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21716E-01 0.05690  1.24906E-02 4.1E-06  3.16980E-02 0.00091  1.09837E-01 0.00115  3.19601E-01 0.00081  1.34779E+00 0.00073  8.86294E+00 0.00592 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.20993E-06 0.03472  9.17082E-06 0.03496  1.72254E-05 0.28162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.95384E-06 0.03500  9.91242E-06 0.03526  1.85739E-05 0.28129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.26749E-03 0.06244  6.39543E-05 0.58171  1.34810E-03 0.16842  1.18560E-03 0.16954  3.24605E-03 0.09845  1.10800E-03 0.18544  3.15777E-04 0.31757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64517E-01 0.17647  1.24906E-02 0.0E+00  3.16814E-02 0.00217  1.09767E-01 0.00211  3.21664E-01 0.00307  1.34783E+00 0.00163  8.84294E+00 0.01581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.34293E-03 0.06476  8.27839E-05 0.57290  1.34243E-03 0.17032  1.21970E-03 0.16570  3.26691E-03 0.09729  1.08171E-03 0.18710  3.49410E-04 0.32494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69363E-01 0.17377  1.24906E-02 0.0E+00  3.16846E-02 0.00212  1.09757E-01 0.00209  3.21662E-01 0.00305  1.34784E+00 0.00164  8.84294E+00 0.01581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.10541E+02 0.07989 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.62783E-06 0.00714 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04036E-05 0.00715 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86356E-03 0.01221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.16854E+02 0.01379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08050E-06 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36070E-06 0.00114  1.36046E-06 0.00113  1.39209E-06 0.01328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54499E-04 0.00211  1.54549E-04 0.00210  1.49169E-04 0.02711 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.02298E-01 0.00129  5.02043E-01 0.00129  5.54560E-01 0.02684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08028E+01 0.03719 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.76016E+01 0.00216  1.95647E+01 0.00587 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.15062E+04 0.00580  8.60074E+04 0.00494  1.63492E+05 0.00218  1.86349E+05 0.00319  1.89640E+05 0.00244  1.92660E+05 0.00202  1.53123E+05 0.00367  1.15426E+05 0.00154  7.96805E+04 0.00383  5.50912E+04 0.00290  4.02594E+04 0.00421  3.22375E+04 0.00421  2.82316E+04 0.00289  2.54920E+04 0.00237  2.42299E+04 0.00203  2.05243E+04 0.00186  2.01719E+04 0.00388  1.96517E+04 0.00469  1.91509E+04 0.00294  3.76217E+04 0.00197  3.66672E+04 0.00257  2.68782E+04 0.00220  1.77279E+04 0.00303  2.13971E+04 0.00277  2.10846E+04 0.00114  1.83133E+04 0.00227  3.45035E+04 0.00127  7.37434E+03 0.00398  9.16206E+03 0.00219  8.31441E+03 0.00645  4.78640E+03 0.00807  8.27772E+03 0.00551  5.69857E+03 0.00693  4.84436E+03 0.00416  9.35292E+02 0.01478  9.26584E+02 0.01294  9.43707E+02 0.01042  9.55194E+02 0.00911  9.67736E+02 0.01130  9.46305E+02 0.01355  9.72912E+02 0.01319  9.20973E+02 0.00857  1.71982E+03 0.00948  2.77070E+03 0.00629  3.49847E+03 0.00385  9.20736E+03 0.00175  9.62313E+03 0.00127  9.86680E+03 0.00463  6.02726E+03 0.00314  4.16586E+03 0.00519  3.05101E+03 0.00448  3.39615E+03 0.00895  6.05123E+03 0.00382  8.28962E+03 0.00347  2.02365E+04 0.00485  5.06064E+04 0.00362  1.51309E+05 0.00327  1.68778E+05 0.00389  1.57494E+05 0.00301  1.46313E+05 0.00300  1.55834E+05 0.00243  1.76100E+05 0.00196  1.75299E+05 0.00301  1.32630E+05 0.00328  1.37054E+05 0.00336  1.34325E+05 0.00350  1.26548E+05 0.00340  1.10608E+05 0.00378  7.89433E+04 0.00349  3.08135E+04 0.00390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21636E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.75918E+01 0.00121  2.00201E+01 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.15014E-01 0.00047  3.25420E+00 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18692E-03 0.00155  1.95044E-02 0.00017 ];
INF_ABS                   (idx, [1:   4]) = [  2.44862E-02 0.00127  2.27693E-02 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  2.02993E-02 0.00135  3.26494E-03 0.00487 ];
INF_NSF                   (idx, [1:   4]) = [  5.21909E-02 0.00138  7.95567E-03 0.00487 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57107E+00 0.00011  2.43670E+00 8.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02483E+02 2.6E-06  2.02270E+02 5.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.16026E-08 0.00127  3.87270E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.90472E-01 0.00052  3.23140E+00 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  3.62008E-01 0.00085  6.34220E-01 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44245E-01 0.00073  9.77147E-02 0.00339 ];
INF_SCATT3                (idx, [1:   4]) = [  1.85786E-02 0.00503  2.51313E-02 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.12284E-03 0.01250 -2.92728E-02 0.00876 ];
INF_SCATT5                (idx, [1:   4]) = [  3.41809E-03 0.02933  1.37836E-02 0.01352 ];
INF_SCATT6                (idx, [1:   4]) = [  8.67417E-03 0.00860 -3.90196E-02 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44138E-03 0.05220  1.31627E-02 0.00754 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.90611E-01 0.00052  3.23140E+00 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.62009E-01 0.00085  6.34220E-01 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44247E-01 0.00072  9.77147E-02 0.00339 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.85790E-02 0.00500  2.51313E-02 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.12372E-03 0.01241 -2.92728E-02 0.00876 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.42125E-03 0.02932  1.37836E-02 0.01352 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.67337E-03 0.00858 -3.90196E-02 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44054E-03 0.05214  1.31627E-02 0.00754 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69253E-01 0.00052  2.27459E+00 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23800E+00 0.00052  1.46547E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.43466E-02 0.00116  2.27693E-02 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31738E-02 0.00029  2.28873E-02 0.00242 ];

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

INF_S0                    (idx, [1:   8]) = [  6.61841E-01 0.00051  2.86309E-02 0.00090  8.67199E-05 0.03329  3.23131E+00 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  3.53283E-01 0.00084  8.72453E-03 0.00439  6.00953E-05 0.03062  6.34160E-01 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  1.47117E-01 0.00087 -2.87219E-03 0.00873  3.70321E-05 0.02034  9.76777E-02 0.00339 ];
INF_S3                    (idx, [1:   8]) = [  2.19359E-02 0.00360 -3.35736E-03 0.00517  1.80354E-05 0.02789  2.51132E-02 0.00368 ];
INF_S4                    (idx, [1:   8]) = [ -8.28931E-03 0.01233 -8.33527E-04 0.02273  4.07628E-06 0.15543 -2.92769E-02 0.00875 ];
INF_S5                    (idx, [1:   8]) = [  3.11672E-03 0.03242  3.01370E-04 0.05230 -2.69051E-06 0.36267  1.37863E-02 0.01349 ];
INF_S6                    (idx, [1:   8]) = [  8.93567E-03 0.00956 -2.61499E-04 0.05259 -5.55895E-06 0.19526 -3.90141E-02 0.00249 ];
INF_S7                    (idx, [1:   8]) = [  1.89601E-03 0.03894 -4.54636E-04 0.01982 -5.81205E-06 0.17755  1.31685E-02 0.00756 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.61980E-01 0.00051  2.86309E-02 0.00090  8.67199E-05 0.03329  3.23131E+00 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  3.53285E-01 0.00084  8.72453E-03 0.00439  6.00953E-05 0.03062  6.34160E-01 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  1.47119E-01 0.00087 -2.87219E-03 0.00873  3.70321E-05 0.02034  9.76777E-02 0.00339 ];
INF_SP3                   (idx, [1:   8]) = [  2.19364E-02 0.00358 -3.35736E-03 0.00517  1.80354E-05 0.02789  2.51132E-02 0.00368 ];
INF_SP4                   (idx, [1:   8]) = [ -8.29019E-03 0.01221 -8.33527E-04 0.02273  4.07628E-06 0.15543 -2.92769E-02 0.00875 ];
INF_SP5                   (idx, [1:   8]) = [  3.11988E-03 0.03236  3.01370E-04 0.05230 -2.69051E-06 0.36267  1.37863E-02 0.01349 ];
INF_SP6                   (idx, [1:   8]) = [  8.93487E-03 0.00954 -2.61499E-04 0.05259 -5.55895E-06 0.19526 -3.90141E-02 0.00249 ];
INF_SP7                   (idx, [1:   8]) = [  1.89518E-03 0.03890 -4.54636E-04 0.01982 -5.81205E-06 0.17755  1.31685E-02 0.00756 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22607E-01 0.00145  2.33550E+00 0.00352 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.11353E-01 0.00241  2.27948E+00 0.00961 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10297E-01 0.00236  2.27477E+00 0.00813 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.49090E-01 0.00207  2.46379E+00 0.00616 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03326E+00 0.00145  1.42734E-01 0.00352 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07063E+00 0.00241  1.46299E-01 0.00953 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07427E+00 0.00235  1.46583E-01 0.00808 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.54883E-01 0.00206  1.35319E-01 0.00617 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.69629E-03 0.02158  2.45749E-04 0.12026  1.18839E-03 0.05242  1.19278E-03 0.05673  3.51686E-03 0.02906  1.09025E-03 0.06280  4.62270E-04 0.09926 ];
LAMBDA                    (idx, [1:  14]) = [  8.79480E-01 0.05256  1.24906E-02 3.8E-06  3.17082E-02 0.00081  1.09742E-01 0.00084  3.19503E-01 0.00084  1.34644E+00 0.00070  8.83279E+00 0.00469 ];

