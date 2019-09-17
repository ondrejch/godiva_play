
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 56.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva18.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 37.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 08:30:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 08:30:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567028347 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00449E+00  9.98826E-01  1.00033E+00  1.00366E+00  9.94129E-01  1.00051E+00  1.00084E+00  9.97214E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.10134E-03 0.00246  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97899E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.35141E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.36745E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26516E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.32170E+01 0.00202  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.31001E+01 0.00202  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67935E+02 0.00235  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18391E-01 0.00326  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600039 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+03 0.00276 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+03 0.00276 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74010E+00 ;
RUNNING_TIME              (idx, 1)        =  4.90350E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45500E-02  3.45500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55667E-01  4.55667E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90317E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97027E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31818.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.63338E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93064E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.56614E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.63338E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93064E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.22403E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.23195E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.22403E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23195E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.87224E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.60117E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.94843E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99581E-04 0.00117  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.92266E-02 0.00957 ];
U235_FISS                 (idx, [1:   4]) = [  3.62307E-01 0.00243  9.35743E-01 0.00055 ];
U238_FISS                 (idx, [1:   4]) = [  2.48746E-02 0.00818  6.42566E-02 0.00796 ];
U235_CAPT                 (idx, [1:   4]) = [  6.43607E-02 0.00480  1.29642E-01 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  2.10635E-02 0.00973  4.24289E-02 0.00947 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600039 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49134E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600039 6.01491E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 297741 2.98463E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 232121 2.32788E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70177 7.02397E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600039 6.01491E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25573E-11 0.00145 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.39553E-19 0.00145 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84636E-01 0.00142 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.86903E-01 0.00145 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.96282E-01 0.00107 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.83185E-01 0.00045 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97907E-01 0.00117 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.00219E+01 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.16815E-01 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.31118E+01 0.00131 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07743E+00 0.00163 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70586E-01 0.00427 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.55457E-01 0.00131 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.69492E+00 0.00445 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30157E-01 0.00034 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49231E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11839E+00 0.00174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87483E-01 0.00186 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54493E+00 9.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02575E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87768E-01 0.00190  9.80425E-01 0.00188  7.05813E-03 0.02378 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87084E-01 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86807E-01 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87084E-01 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11800E+00 0.00130 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.37896E+00 0.00182 ];
IMP_ALF                   (idx, [1:   2]) = [  7.38032E+00 0.00158 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26216E-02 0.01374 ];
IMP_EALF                  (idx, [1:   2]) = [  1.25709E-02 0.01202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.80058E-01 0.00300 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.78346E-01 0.00192 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.08257E-03 0.01575  2.18585E-04 0.10215  1.18162E-03 0.03717  1.05168E-03 0.03650  3.23037E-03 0.02370  1.11886E-03 0.03473  2.81460E-04 0.07088 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40389E-01 0.03759  7.91092E-03 0.06975  3.16734E-02 0.00057  1.10072E-01 0.00077  3.20359E-01 0.00068  1.34464E+00 0.00052  6.68148E+00 0.05318 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.70154E-03 0.02072  2.47858E-04 0.14718  1.21313E-03 0.05990  1.12029E-03 0.06105  3.56458E-03 0.03200  1.29208E-03 0.05014  2.63588E-04 0.10600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16015E-01 0.04873  1.24909E-02 1.0E-05  3.16702E-02 0.00083  1.10073E-01 0.00101  3.20749E-01 0.00097  1.34382E+00 0.00069  8.89797E+00 0.00582 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37523E-05 0.01063  1.37397E-05 0.01062  1.56753E-05 0.11248 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35802E-05 0.01057  1.35680E-05 0.01058  1.54194E-05 0.11198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.23321E-03 0.02467  2.08470E-04 0.14587  1.23117E-03 0.05422  1.04337E-03 0.06735  3.26363E-03 0.03532  1.23451E-03 0.06200  2.52048E-04 0.12054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17124E-01 0.05673  1.24907E-02 7.7E-06  3.16810E-02 0.00091  1.10188E-01 0.00147  3.20566E-01 0.00117  1.34477E+00 0.00083  8.97204E+00 0.00889 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20129E-05 0.03050  1.19795E-05 0.03066  1.55275E-05 0.23654 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18570E-05 0.03034  1.18241E-05 0.03050  1.53518E-05 0.23678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64529E-03 0.08449  2.05202E-04 0.52055  8.29124E-04 0.21841  1.43673E-03 0.18855  3.30115E-03 0.11003  6.69255E-04 0.25264  2.03831E-04 0.39608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64546E-01 0.22003  1.24915E-02 7.3E-05  3.17463E-02 0.00196  1.09762E-01 0.00213  3.20585E-01 0.00275  1.33941E+00 0.00284  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69672E-03 0.08635  2.11900E-04 0.52266  8.97627E-04 0.21971  1.33589E-03 0.18369  3.34205E-03 0.11350  7.26632E-04 0.26968  1.82612E-04 0.39513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66392E-01 0.21175  1.24915E-02 7.3E-05  3.17393E-02 0.00202  1.09738E-01 0.00210  3.20504E-01 0.00268  1.33998E+00 0.00276  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.84876E+02 0.08698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30761E-05 0.00674 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29096E-05 0.00634 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14079E-03 0.01261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.49401E+02 0.01484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09146E-06 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36301E-06 0.00123  1.36307E-06 0.00123  1.35387E-06 0.01572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54560E-04 0.00188  1.54585E-04 0.00191  1.50753E-04 0.01982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.37707E-01 0.00124  5.37788E-01 0.00124  5.40554E-01 0.02522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02163E+01 0.03496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.31001E+01 0.00202  2.27607E+01 0.00549 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.14441E+04 0.01304  8.73274E+04 0.00456  1.64342E+05 0.00272  1.86171E+05 0.00289  1.96706E+05 0.00259  2.06535E+05 0.00271  1.66693E+05 0.00293  1.26450E+05 0.00421  8.72754E+04 0.00214  6.03027E+04 0.00537  4.47843E+04 0.00609  3.55714E+04 0.00297  3.05233E+04 0.00357  2.78352E+04 0.00326  2.65075E+04 0.00337  2.23130E+04 0.00190  2.19022E+04 0.00367  2.13064E+04 0.00200  2.08876E+04 0.00465  4.05502E+04 0.00202  3.95860E+04 0.00164  2.91439E+04 0.00128  1.90565E+04 0.00293  2.29936E+04 0.00378  2.27293E+04 0.00123  1.98626E+04 0.00232  3.71305E+04 0.00277  7.94158E+03 0.00605  9.80806E+03 0.00408  9.00541E+03 0.00475  5.15735E+03 0.00383  9.04197E+03 0.00266  6.06010E+03 0.00311  5.22832E+03 0.00411  9.93528E+02 0.00928  1.00328E+03 0.01008  1.01498E+03 0.00540  1.03542E+03 0.00671  1.03990E+03 0.00576  1.00502E+03 0.01070  1.06397E+03 0.00556  9.83950E+02 0.01311  1.85705E+03 0.00591  2.96577E+03 0.00593  3.76049E+03 0.00737  9.89028E+03 0.00467  1.02994E+04 0.00464  1.06356E+04 0.00443  6.40684E+03 0.00456  4.40469E+03 0.00744  3.30457E+03 0.00764  3.64577E+03 0.00587  6.42817E+03 0.00520  8.88781E+03 0.00237  2.17355E+04 0.00277  5.43632E+04 0.00261  1.62158E+05 0.00295  1.80929E+05 0.00229  1.68687E+05 0.00333  1.56643E+05 0.00340  1.66753E+05 0.00317  1.88766E+05 0.00299  1.87807E+05 0.00292  1.41978E+05 0.00315  1.46833E+05 0.00344  1.43892E+05 0.00337  1.35949E+05 0.00319  1.18490E+05 0.00290  8.45258E+04 0.00334  3.29031E+04 0.00402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11765E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.86088E+01 0.00128  2.14190E+01 0.00189 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.21824E-01 0.00045  3.25398E+00 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  4.21098E-03 0.00142  1.95167E-02 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  2.11840E-02 0.00096  2.28362E-02 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.69730E-02 0.00089  3.31944E-03 0.00678 ];
INF_NSF                   (idx, [1:   4]) = [  4.36082E-02 0.00087  8.08848E-03 0.00678 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56927E+00 4.6E-05  2.43670E+00 5.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02643E+02 3.4E-06  2.02270E+02 5.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.23148E-08 0.00164  3.87228E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.00643E-01 0.00048  3.23113E+00 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  3.64093E-01 0.00077  6.34308E-01 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44549E-01 0.00100  9.77583E-02 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  1.81376E-02 0.00773  2.45805E-02 0.00685 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.64947E-03 0.00785 -2.96320E-02 0.00611 ];
INF_SCATT5                (idx, [1:   4]) = [  3.01337E-03 0.02180  1.34915E-02 0.01079 ];
INF_SCATT6                (idx, [1:   4]) = [  8.56528E-03 0.00375 -3.90065E-02 0.00423 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45730E-03 0.06162  1.32171E-02 0.00554 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.00776E-01 0.00048  3.23113E+00 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.64098E-01 0.00078  6.34308E-01 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44549E-01 0.00101  9.77583E-02 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.81373E-02 0.00777  2.45805E-02 0.00685 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.64939E-03 0.00785 -2.96320E-02 0.00611 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.01392E-03 0.02191  1.34915E-02 0.01079 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.56460E-03 0.00377 -3.90065E-02 0.00423 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45701E-03 0.06241  1.32171E-02 0.00554 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72938E-01 0.00069  2.27456E+00 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22128E+00 0.00069  1.46549E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.10507E-02 0.00093  2.28362E-02 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.01193E-02 0.00089  2.29411E-02 0.00207 ];

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

INF_S0                    (idx, [1:   8]) = [  6.71705E-01 0.00044  2.89376E-02 0.00148  9.18962E-05 0.02572  3.23104E+00 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  3.55291E-01 0.00073  8.80194E-03 0.00337  6.26194E-05 0.04062  6.34245E-01 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  1.47442E-01 0.00099 -2.89235E-03 0.00478  3.76605E-05 0.04889  9.77206E-02 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  2.15356E-02 0.00650 -3.39794E-03 0.00257  1.85461E-05 0.08116  2.45619E-02 0.00688 ];
INF_S4                    (idx, [1:   8]) = [ -8.79190E-03 0.00840 -8.57561E-04 0.01623  4.77763E-06 0.23211 -2.96368E-02 0.00613 ];
INF_S5                    (idx, [1:   8]) = [  2.74298E-03 0.01663  2.70392E-04 0.08293 -2.27917E-06 0.35893  1.34938E-02 0.01081 ];
INF_S6                    (idx, [1:   8]) = [  8.82960E-03 0.00390 -2.64316E-04 0.04866 -4.33469E-06 0.16904 -3.90022E-02 0.00423 ];
INF_S7                    (idx, [1:   8]) = [  1.90614E-03 0.04921 -4.48835E-04 0.03509 -5.31526E-06 0.09785  1.32224E-02 0.00554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.71838E-01 0.00044  2.89376E-02 0.00148  9.18962E-05 0.02572  3.23104E+00 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  3.55296E-01 0.00073  8.80194E-03 0.00337  6.26194E-05 0.04062  6.34245E-01 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  1.47441E-01 0.00100 -2.89235E-03 0.00478  3.76605E-05 0.04889  9.77206E-02 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  2.15352E-02 0.00654 -3.39794E-03 0.00257  1.85461E-05 0.08116  2.45619E-02 0.00688 ];
INF_SP4                   (idx, [1:   8]) = [ -8.79183E-03 0.00840 -8.57561E-04 0.01623  4.77763E-06 0.23211 -2.96368E-02 0.00613 ];
INF_SP5                   (idx, [1:   8]) = [  2.74353E-03 0.01673  2.70392E-04 0.08293 -2.27917E-06 0.35893  1.34938E-02 0.01081 ];
INF_SP6                   (idx, [1:   8]) = [  8.82892E-03 0.00392 -2.64316E-04 0.04866 -4.33469E-06 0.16904 -3.90022E-02 0.00423 ];
INF_SP7                   (idx, [1:   8]) = [  1.90584E-03 0.04982 -4.48835E-04 0.03509 -5.31526E-06 0.09785  1.32224E-02 0.00554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26456E-01 0.00119  2.35694E+00 0.00786 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14095E-01 0.00270  2.30178E+00 0.01149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15855E-01 0.00335  2.29220E+00 0.00783 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.52171E-01 0.00226  2.48826E+00 0.01039 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02107E+00 0.00119  1.41470E-01 0.00787 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06129E+00 0.00269  1.44910E-01 0.01141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05540E+00 0.00335  1.45465E-01 0.00771 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.46535E-01 0.00227  1.34035E-01 0.01044 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.70154E-03 0.02072  2.47858E-04 0.14718  1.21313E-03 0.05990  1.12029E-03 0.06105  3.56458E-03 0.03200  1.29208E-03 0.05014  2.63588E-04 0.10600 ];
LAMBDA                    (idx, [1:  14]) = [  7.16015E-01 0.04873  1.24909E-02 1.0E-05  3.16702E-02 0.00083  1.10073E-01 0.00101  3.20749E-01 0.00097  1.34382E+00 0.00069  8.89797E+00 0.00582 ];

