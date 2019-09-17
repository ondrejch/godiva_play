
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 24.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva02.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 37.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 09:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 09:30:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567026683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94889E-01  9.97133E-01  1.00785E+00  1.00033E+00  1.00120E+00  1.00144E+00  1.00443E+00  9.92736E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81611E-04 0.00490  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99518E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.90846E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91087E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.93079E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.80431E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.79161E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01477E+02 0.00220  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28421E-01 0.00323  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00124E+03 0.00276 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00124E+03 0.00276 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35020E+00 ;
RUNNING_TIME              (idx, 1)        =  4.39950E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29667E-02  3.29667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06867E-01  4.06867E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39917E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97238E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40713E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32037.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.50111E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.08258E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.70513E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50111E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08258E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25117E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  6.95611E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25117E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.95611E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.25804E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48722E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79859E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99367E-04 0.00121  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.55261E-01 0.00714 ];
U235_FISS                 (idx, [1:   4]) = [  2.49641E-01 0.00280  8.58846E-01 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  4.10287E-02 0.00624  1.41154E-01 0.00573 ];
U235_CAPT                 (idx, [1:   4]) = [  5.15942E-02 0.00561  8.86631E-02 0.00549 ];
U238_CAPT                 (idx, [1:   4]) = [  4.68120E-02 0.00649  8.04325E-02 0.00621 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600149 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53752E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600149 6.01538E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 349414 3.50288E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 174503 1.74949E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76232 7.63014E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600149 6.01538E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  9.45370E-12 0.00176 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.80345E-19 0.00176 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.36784E-01 0.00173 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.90760E-01 0.00176 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82475E-01 0.00104 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.73235E-01 0.00050 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96835E-01 0.00121 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.63995E+01 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.26765E-01 0.00347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.78287E+01 0.00126 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.05324E+00 0.00178 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78425E-01 0.00391 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68668E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.46231E+00 0.00404 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.26695E-01 0.00036 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.41876E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.46581E-01 0.00212 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.38927E-01 0.00220 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53401E+00 9.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02935E+02 7.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.39453E-01 0.00218  7.32820E-01 0.00219  6.10707E-03 0.02613 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.38636E-01 0.00174 ];
COL_KEFF                  (idx, [1:   2]) = [  7.39222E-01 0.00195 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.38636E-01 0.00174 ];
ABS_KINF                  (idx, [1:   2]) = [  8.46181E-01 0.00172 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.59299E+00 0.00198 ];
IMP_ALF                   (idx, [1:   2]) = [  9.58740E+00 0.00139 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39369E-03 0.01912 ];
IMP_EALF                  (idx, [1:   2]) = [  1.38617E-03 0.01322 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.77062E-01 0.00436 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.75689E-01 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07087E-02 0.01523  2.94630E-04 0.08034  1.72512E-03 0.03942  1.54511E-03 0.03728  4.81216E-03 0.02240  1.73059E-03 0.03830  6.01072E-04 0.05606 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.92696E-01 0.03168  8.43128E-03 0.06361  3.14249E-02 0.00078  1.09201E-01 0.01199  3.24031E-01 0.00076  1.32732E+00 0.00842  8.40189E+00 0.02654 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.49051E-03 0.02372  2.07058E-04 0.12999  1.31232E-03 0.06411  1.20204E-03 0.06029  3.88991E-03 0.03293  1.37785E-03 0.06007  5.01332E-04 0.10397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.04637E-01 0.05796  1.24908E-02 7.4E-06  3.13897E-02 0.00126  1.11305E-01 0.00164  3.24518E-01 0.00120  1.33794E+00 0.00075  9.09883E+00 0.00570 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.16292E-05 0.01025  3.15626E-05 0.01024  4.03940E-05 0.08620 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.33719E-05 0.00994  2.33230E-05 0.00994  2.97918E-05 0.08628 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.28997E-03 0.02609  2.14818E-04 0.16270  1.19244E-03 0.07039  1.17862E-03 0.06460  3.80800E-03 0.03880  1.40398E-03 0.05951  4.92117E-04 0.10157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.57314E-01 0.06088  1.24910E-02 1.5E-05  3.13406E-02 0.00178  1.11256E-01 0.00222  3.25388E-01 0.00161  1.33722E+00 0.00091  9.11161E+00 0.00797 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94643E-05 0.02620  2.94774E-05 0.02649  2.87430E-05 0.20469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.17705E-05 0.02592  2.17791E-05 0.02618  2.13590E-05 0.20461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.99097E-03 0.09397  3.56846E-05 0.73296  1.13535E-03 0.21019  1.25771E-03 0.21476  3.47160E-03 0.13478  1.40135E-03 0.22116  6.89273E-04 0.41994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.03917E+00 0.20300  1.24924E-02 0.00015  3.13766E-02 0.00419  1.10341E-01 0.00330  3.24687E-01 0.00416  1.33419E+00 0.00241  9.24667E+00 0.02286 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.68815E-03 0.09218  3.09702E-05 0.72442  1.17594E-03 0.21207  1.24735E-03 0.20789  3.28270E-03 0.12591  1.35180E-03 0.22215  5.99404E-04 0.40525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.01121E+00 0.20338  1.24924E-02 0.00015  3.13777E-02 0.00419  1.10314E-01 0.00326  3.24597E-01 0.00412  1.33454E+00 0.00238  9.24667E+00 0.02286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.88273E+02 0.10348 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03010E-05 0.00549 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23912E-05 0.00486 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.83494E-03 0.01676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.59437E+02 0.01776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.12891E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37345E-06 0.00108  1.37354E-06 0.00109  1.35483E-06 0.01193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54017E-04 0.00189  1.54013E-04 0.00191  1.54395E-04 0.01916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37566E-01 0.00097  6.39169E-01 0.00101  5.03148E-01 0.02252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93347E+00 0.03685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.79161E+01 0.00193  3.43475E+01 0.00486 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.19284E+04 0.00712  8.65761E+04 0.00116  1.64412E+05 0.00098  1.87749E+05 0.00181  2.08352E+05 0.00318  2.34017E+05 0.00252  1.96615E+05 0.00190  1.53063E+05 0.00257  1.08134E+05 0.00335  7.49316E+04 0.00535  5.54086E+04 0.00465  4.41681E+04 0.00276  3.74098E+04 0.00185  3.42190E+04 0.00459  3.27261E+04 0.00221  2.75184E+04 0.00588  2.68349E+04 0.00368  2.63384E+04 0.00284  2.57169E+04 0.00173  4.95701E+04 0.00242  4.77911E+04 0.00161  3.51502E+04 0.00154  2.28842E+04 0.00232  2.76593E+04 0.00396  2.72296E+04 0.00174  2.36879E+04 0.00259  4.46249E+04 0.00226  9.63750E+03 0.00312  1.19929E+04 0.00329  1.10065E+04 0.00424  6.17311E+03 0.00744  1.09668E+04 0.00302  7.40822E+03 0.00445  6.22528E+03 0.00294  1.19579E+03 0.00355  1.18400E+03 0.00656  1.20242E+03 0.01067  1.23991E+03 0.01128  1.20778E+03 0.00621  1.24030E+03 0.01393  1.27293E+03 0.00927  1.18709E+03 0.01472  2.23396E+03 0.00873  3.52587E+03 0.00837  4.51738E+03 0.00424  1.18381E+04 0.00315  1.22359E+04 0.00391  1.25977E+04 0.00246  7.70987E+03 0.00563  5.26024E+03 0.00572  3.91331E+03 0.00505  4.29037E+03 0.00391  7.65123E+03 0.00272  1.05179E+04 0.00592  2.57921E+04 0.00307  6.41554E+04 0.00297  1.91381E+05 0.00212  2.13773E+05 0.00278  1.99335E+05 0.00327  1.85170E+05 0.00353  1.97032E+05 0.00349  2.22828E+05 0.00341  2.21701E+05 0.00341  1.67757E+05 0.00345  1.73373E+05 0.00307  1.70110E+05 0.00291  1.60140E+05 0.00369  1.39956E+05 0.00397  9.97815E+04 0.00312  3.89691E+04 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.46926E-01 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11326E+01 0.00126  2.52736E+01 0.00185 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.40160E-01 0.00055  3.25267E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  4.15733E-03 0.00240  1.95755E-02 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  1.37729E-02 0.00191  2.30415E-02 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  9.61553E-03 0.00174  3.46602E-03 0.00358 ];
INF_NSF                   (idx, [1:   4]) = [  2.47689E-02 0.00169  8.44565E-03 0.00358 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57592E+00 7.5E-05  2.43670E+00 5.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03222E+02 1.1E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.48209E-08 0.00160  3.87201E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.26397E-01 0.00061  3.22965E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  3.70992E-01 0.00114  6.34026E-01 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45289E-01 0.00120  9.77579E-02 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  1.63794E-02 0.00552  2.49884E-02 0.00445 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.15689E-02 0.00840 -2.92431E-02 0.00329 ];
INF_SCATT5                (idx, [1:   4]) = [  2.08288E-03 0.02371  1.35468E-02 0.00506 ];
INF_SCATT6                (idx, [1:   4]) = [  8.24017E-03 0.00860 -3.87837E-02 0.00346 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37283E-03 0.03204  1.34581E-02 0.00895 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.26518E-01 0.00061  3.22965E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.70996E-01 0.00114  6.34026E-01 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45288E-01 0.00120  9.77579E-02 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.63792E-02 0.00555  2.49884E-02 0.00445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.15692E-02 0.00852 -2.92431E-02 0.00329 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.08274E-03 0.02383  1.35468E-02 0.00506 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.24005E-03 0.00856 -3.87837E-02 0.00346 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37306E-03 0.03200  1.34581E-02 0.00895 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81799E-01 0.00052  2.27296E+00 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18288E+00 0.00052  1.46652E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36520E-02 0.00189  2.30415E-02 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.39406E-02 0.00050  2.31091E-02 0.00172 ];

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

INF_S0                    (idx, [1:   8]) = [  6.96219E-01 0.00057  3.01780E-02 0.00167  8.95152E-05 0.01554  3.22956E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  3.61808E-01 0.00113  9.18409E-03 0.00363  5.99895E-05 0.02390  6.33966E-01 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  1.48320E-01 0.00121 -3.03130E-03 0.00506  3.61278E-05 0.03176  9.77217E-02 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  1.99228E-02 0.00355 -3.54343E-03 0.00873  1.80708E-05 0.03030  2.49704E-02 0.00445 ];
INF_S4                    (idx, [1:   8]) = [ -1.06665E-02 0.00884 -9.02444E-04 0.00925  4.92265E-06 0.15373 -2.92481E-02 0.00331 ];
INF_S5                    (idx, [1:   8]) = [  1.78111E-03 0.02283  3.01776E-04 0.05473 -1.30045E-06 0.59155  1.35481E-02 0.00508 ];
INF_S6                    (idx, [1:   8]) = [  8.49886E-03 0.00858 -2.58689E-04 0.03390 -4.51478E-06 0.15253 -3.87792E-02 0.00346 ];
INF_S7                    (idx, [1:   8]) = [  1.84039E-03 0.02432 -4.67563E-04 0.01810 -5.89252E-06 0.14345  1.34640E-02 0.00896 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.96340E-01 0.00057  3.01780E-02 0.00167  8.95152E-05 0.01554  3.22956E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  3.61812E-01 0.00113  9.18409E-03 0.00363  5.99895E-05 0.02390  6.33966E-01 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  1.48320E-01 0.00121 -3.03130E-03 0.00506  3.61278E-05 0.03176  9.77217E-02 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  1.99226E-02 0.00358 -3.54343E-03 0.00873  1.80708E-05 0.03030  2.49704E-02 0.00445 ];
INF_SP4                   (idx, [1:   8]) = [ -1.06668E-02 0.00897 -9.02444E-04 0.00925  4.92265E-06 0.15373 -2.92481E-02 0.00331 ];
INF_SP5                   (idx, [1:   8]) = [  1.78097E-03 0.02289  3.01776E-04 0.05473 -1.30045E-06 0.59155  1.35481E-02 0.00508 ];
INF_SP6                   (idx, [1:   8]) = [  8.49874E-03 0.00855 -2.58689E-04 0.03390 -4.51478E-06 0.15253 -3.87792E-02 0.00346 ];
INF_SP7                   (idx, [1:   8]) = [  1.84063E-03 0.02435 -4.67563E-04 0.01810 -5.89252E-06 0.14345  1.34640E-02 0.00896 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.37382E-01 0.00167  2.34208E+00 0.00401 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26936E-01 0.00194  2.27693E+00 0.00808 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26466E-01 0.00203  2.28757E+00 0.00978 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.60996E-01 0.00236  2.47416E+00 0.00874 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.88013E-01 0.00167  1.42335E-01 0.00402 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01959E+00 0.00194  1.46443E-01 0.00800 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02106E+00 0.00203  1.45785E-01 0.00988 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.23396E-01 0.00237  1.34777E-01 0.00868 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.49051E-03 0.02372  2.07058E-04 0.12999  1.31232E-03 0.06411  1.20204E-03 0.06029  3.88991E-03 0.03293  1.37785E-03 0.06007  5.01332E-04 0.10397 ];
LAMBDA                    (idx, [1:  14]) = [  9.04637E-01 0.05796  1.24908E-02 7.4E-06  3.13897E-02 0.00126  1.11305E-01 0.00164  3.24518E-01 0.00120  1.33794E+00 0.00075  9.09883E+00 0.00570 ];

