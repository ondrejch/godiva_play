
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 26.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva03.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 08:30:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 08:30:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567027192 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99253E-01  1.00202E+00  1.00371E+00  9.95201E-01  9.95854E-01  1.00313E+00  1.00316E+00  9.97674E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44389E-04 0.00428  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99556E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.58861E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59097E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03705E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.68312E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.67044E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.13943E+02 0.00192  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28168E-01 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00253E+03 0.00289 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00253E+03 0.00289 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39506E+00 ;
RUNNING_TIME              (idx, 1)        =  4.44867E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.23000E-02  3.23000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33352E-05  8.33352E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12483E-01  4.12483E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44850E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97073E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43204E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31817.30 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.57187E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13558E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.63394E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57187E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13558E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.31197E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  7.29133E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31197E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.29133E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.35893E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55684E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.93295E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99473E-04 0.00106  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44418E-01 0.00666 ];
U235_FISS                 (idx, [1:   4]) = [  2.58181E-01 0.00230  8.67021E-01 0.00081 ];
U238_FISS                 (idx, [1:   4]) = [  3.96071E-02 0.00601  1.32979E-01 0.00527 ];
U235_CAPT                 (idx, [1:   4]) = [  5.22800E-02 0.00500  9.08571E-02 0.00491 ];
U238_CAPT                 (idx, [1:   4]) = [  4.48959E-02 0.00650  7.80050E-02 0.00609 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600304 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52101E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600304 6.01521E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 345433 3.46189E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 178713 1.79143E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76158 7.61898E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600304 6.01521E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  9.67797E-12 0.00151 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84624E-19 0.00151 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54586E-01 0.00149 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.97703E-01 0.00152 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75662E-01 0.00092 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.73364E-01 0.00051 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97363E-01 0.00106 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59352E+01 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.26636E-01 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.66688E+01 0.00110 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06156E+00 0.00175 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.76824E-01 0.00425 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59401E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.61410E+00 0.00425 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.26409E-01 0.00037 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.42368E-01 0.00040 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.66845E-01 0.00191 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.56764E-01 0.00194 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53471E+00 0.00010 ];
FISSE                     (idx, [1:   2]) = [  2.02904E+02 6.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.57177E-01 0.00197  7.50519E-01 0.00193  6.24463E-03 0.02600 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.56482E-01 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  7.56648E-01 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.56482E-01 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  8.66488E-01 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.37208E+00 0.00194 ];
IMP_ALF                   (idx, [1:   2]) = [  9.36809E+00 0.00153 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73454E-03 0.01782 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72904E-03 0.01434 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.81164E-01 0.00376 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.82262E-01 0.00233 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.04314E-02 0.01416  2.71534E-04 0.09019  1.58782E-03 0.03842  1.60944E-03 0.03484  4.75469E-03 0.02090  1.73019E-03 0.03647  4.77763E-04 0.06835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.02142E-01 0.03333  7.91087E-03 0.06975  3.14496E-02 0.00100  1.10737E-01 0.00092  3.23933E-01 0.00082  1.34106E+00 0.00050  7.46757E+00 0.04256 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.32114E-03 0.02242  2.38323E-04 0.15196  1.27870E-03 0.06685  1.27601E-03 0.06095  3.72905E-03 0.03102  1.40326E-03 0.05382  3.95788E-04 0.10687 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.22733E-01 0.05436  1.24909E-02 9.5E-06  3.14219E-02 0.00132  1.10831E-01 0.00138  3.24575E-01 0.00133  1.34008E+00 0.00071  9.05311E+00 0.00623 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93627E-05 0.01039  2.93498E-05 0.01036  3.32883E-05 0.10367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22267E-05 0.01036  2.22165E-05 0.01032  2.52848E-05 0.10441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.35008E-03 0.02620  2.24525E-04 0.16135  1.16696E-03 0.07058  1.30557E-03 0.06829  3.68930E-03 0.03545  1.59382E-03 0.06164  3.69914E-04 0.12672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.14154E-01 0.05856  1.24912E-02 1.8E-05  3.14060E-02 0.00170  1.10833E-01 0.00183  3.24584E-01 0.00160  1.33967E+00 0.00087  9.11043E+00 0.00879 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60150E-05 0.02691  2.60036E-05 0.02707  2.11874E-05 0.27162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97008E-05 0.02711  1.96920E-05 0.02725  1.61940E-05 0.27359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.46947E-03 0.09646  4.78745E-05 0.88249  1.05681E-03 0.23184  1.06474E-03 0.26089  2.99885E-03 0.13359  1.88389E-03 0.20508  4.17301E-04 0.46516 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.49532E-01 0.18594  1.24906E-02 0.0E+00  3.13463E-02 0.00414  1.11331E-01 0.00572  3.26212E-01 0.00439  1.34508E+00 0.00193  9.30770E+00 0.02404 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57462E-03 0.09387  5.26141E-05 0.73400  1.09680E-03 0.20905  1.06894E-03 0.25590  3.04045E-03 0.13195  1.90435E-03 0.19837  4.11470E-04 0.44927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.33749E-01 0.18142  1.24906E-02 0.0E+00  3.13329E-02 0.00415  1.11319E-01 0.00571  3.25968E-01 0.00438  1.34510E+00 0.00193  9.30770E+00 0.02404 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.20494E+02 0.10143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77955E-05 0.00564 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.10347E-05 0.00512 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.56816E-03 0.01744 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.73862E+02 0.01919 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.12426E-06 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37130E-06 0.00119  1.37114E-06 0.00119  1.38860E-06 0.01217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54095E-04 0.00167  1.54145E-04 0.00168  1.47872E-04 0.01698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29123E-01 0.00100  6.30631E-01 0.00101  4.99578E-01 0.02512 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87343E+00 0.03984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.67044E+01 0.00165  3.32684E+01 0.00487 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.23008E+04 0.01123  8.70183E+04 0.00514  1.65195E+05 0.00305  1.87498E+05 0.00167  2.07886E+05 0.00190  2.32824E+05 0.00214  1.94906E+05 0.00181  1.51950E+05 0.00319  1.06010E+05 0.00388  7.41629E+04 0.00528  5.48783E+04 0.00482  4.33298E+04 0.00677  3.72693E+04 0.00343  3.34848E+04 0.00385  3.20141E+04 0.00374  2.71439E+04 0.00448  2.66296E+04 0.00299  2.57832E+04 0.00281  2.51308E+04 0.00445  4.87405E+04 0.00225  4.70561E+04 0.00258  3.45297E+04 0.00208  2.25637E+04 0.00414  2.72589E+04 0.00368  2.68077E+04 0.00172  2.34349E+04 0.00288  4.40031E+04 0.00164  9.45549E+03 0.00296  1.16809E+04 0.00507  1.07264E+04 0.00456  6.07806E+03 0.00454  1.07507E+04 0.00330  7.19777E+03 0.00386  6.17536E+03 0.00457  1.18555E+03 0.00726  1.17180E+03 0.00942  1.19368E+03 0.01231  1.24079E+03 0.00807  1.21802E+03 0.01111  1.18943E+03 0.00574  1.23522E+03 0.00852  1.16571E+03 0.00943  2.22921E+03 0.00647  3.49839E+03 0.00990  4.46525E+03 0.00304  1.16647E+04 0.00285  1.20769E+04 0.00207  1.23901E+04 0.00507  7.54702E+03 0.00516  5.18367E+03 0.00461  3.81894E+03 0.00461  4.29695E+03 0.00594  7.61700E+03 0.00345  1.03777E+04 0.00261  2.52882E+04 0.00244  6.32279E+04 0.00164  1.88951E+05 0.00219  2.11006E+05 0.00195  1.96793E+05 0.00165  1.82952E+05 0.00179  1.94489E+05 0.00258  2.19972E+05 0.00194  2.18727E+05 0.00201  1.65271E+05 0.00183  1.71079E+05 0.00214  1.67859E+05 0.00182  1.58476E+05 0.00186  1.38474E+05 0.00161  9.85741E+04 0.00254  3.83949E+04 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.66705E-01 0.00179 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.09778E+01 0.00077  2.49623E+01 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.37819E-01 0.00045  3.25312E+00 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.15935E-03 0.00229  1.95694E-02 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  1.42501E-02 0.00184  2.30166E-02 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.00907E-02 0.00183  3.44716E-03 0.00498 ];
INF_NSF                   (idx, [1:   4]) = [  2.59788E-02 0.00181  8.39970E-03 0.00498 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57452E+00 0.00013  2.43670E+00 5.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03162E+02 8.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.44611E-08 0.00176  3.87245E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.23562E-01 0.00048  3.23012E+00 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.69801E-01 0.00125  6.33445E-01 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45051E-01 0.00166  9.74372E-02 0.00294 ];
INF_SCATT3                (idx, [1:   4]) = [  1.65660E-02 0.00600  2.48856E-02 0.00643 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.12697E-02 0.00467 -2.94350E-02 0.00317 ];
INF_SCATT5                (idx, [1:   4]) = [  2.36934E-03 0.02176  1.33861E-02 0.01190 ];
INF_SCATT6                (idx, [1:   4]) = [  8.28419E-03 0.00755 -3.87764E-02 0.00383 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25614E-03 0.02863  1.33863E-02 0.00940 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.23682E-01 0.00048  3.23012E+00 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.69803E-01 0.00125  6.33445E-01 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45051E-01 0.00165  9.74372E-02 0.00294 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.65685E-02 0.00598  2.48856E-02 0.00643 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.12697E-02 0.00475 -2.94350E-02 0.00317 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.37079E-03 0.02166  1.33861E-02 0.01190 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.28347E-03 0.00754 -3.87764E-02 0.00383 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25707E-03 0.02845  1.33863E-02 0.00940 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80574E-01 0.00097  2.27405E+00 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18805E+00 0.00097  1.46581E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41296E-02 0.00164  2.30166E-02 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42696E-02 0.00044  2.30883E-02 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  6.93550E-01 0.00047  3.00120E-02 0.00083  8.75088E-05 0.01748  3.23004E+00 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.60692E-01 0.00125  9.10903E-03 0.00258  6.17559E-05 0.02368  6.33383E-01 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  1.48069E-01 0.00152 -3.01848E-03 0.00891  3.79363E-05 0.02572  9.73992E-02 0.00294 ];
INF_S3                    (idx, [1:   8]) = [  2.00650E-02 0.00444 -3.49898E-03 0.00626  1.77660E-05 0.04683  2.48679E-02 0.00644 ];
INF_S4                    (idx, [1:   8]) = [ -1.04243E-02 0.00520 -8.45345E-04 0.01689  3.73545E-06 0.24380 -2.94388E-02 0.00315 ];
INF_S5                    (idx, [1:   8]) = [  2.05002E-03 0.02226  3.19313E-04 0.03459 -4.01993E-06 0.17096  1.33901E-02 0.01189 ];
INF_S6                    (idx, [1:   8]) = [  8.56090E-03 0.00592 -2.76712E-04 0.05648 -6.32482E-06 0.12232 -3.87701E-02 0.00382 ];
INF_S7                    (idx, [1:   8]) = [  1.74379E-03 0.01792 -4.87652E-04 0.02131 -6.22728E-06 0.13619  1.33926E-02 0.00941 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.93670E-01 0.00047  3.00120E-02 0.00083  8.75088E-05 0.01748  3.23004E+00 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.60694E-01 0.00125  9.10903E-03 0.00258  6.17559E-05 0.02368  6.33383E-01 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  1.48069E-01 0.00152 -3.01848E-03 0.00891  3.79363E-05 0.02572  9.73992E-02 0.00294 ];
INF_SP3                   (idx, [1:   8]) = [  2.00675E-02 0.00441 -3.49898E-03 0.00626  1.77660E-05 0.04683  2.48679E-02 0.00644 ];
INF_SP4                   (idx, [1:   8]) = [ -1.04244E-02 0.00528 -8.45345E-04 0.01689  3.73545E-06 0.24380 -2.94388E-02 0.00315 ];
INF_SP5                   (idx, [1:   8]) = [  2.05147E-03 0.02211  3.19313E-04 0.03459 -4.01993E-06 0.17096  1.33901E-02 0.01189 ];
INF_SP6                   (idx, [1:   8]) = [  8.56018E-03 0.00590 -2.76712E-04 0.05648 -6.32482E-06 0.12232 -3.87701E-02 0.00382 ];
INF_SP7                   (idx, [1:   8]) = [  1.74473E-03 0.01774 -4.87652E-04 0.02131 -6.22728E-06 0.13619  1.33926E-02 0.00941 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.35363E-01 0.00128  2.34479E+00 0.00401 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24213E-01 0.00276  2.29570E+00 0.00696 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24617E-01 0.00228  2.28555E+00 0.00411 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.59663E-01 0.00234  2.46202E+00 0.00672 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.93956E-01 0.00128  1.42171E-01 0.00402 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02817E+00 0.00276  1.45235E-01 0.00709 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02688E+00 0.00229  1.45856E-01 0.00410 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.26819E-01 0.00234  1.35421E-01 0.00672 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.32114E-03 0.02242  2.38323E-04 0.15196  1.27870E-03 0.06685  1.27601E-03 0.06095  3.72905E-03 0.03102  1.40326E-03 0.05382  3.95788E-04 0.10687 ];
LAMBDA                    (idx, [1:  14]) = [  8.22733E-01 0.05436  1.24909E-02 9.5E-06  3.14219E-02 0.00132  1.10831E-01 0.00138  3.24575E-01 0.00133  1.34008E+00 0.00071  9.05311E+00 0.00623 ];

