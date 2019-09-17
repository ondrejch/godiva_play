
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 62.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva21.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 37.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 09:30:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 09:30:58 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567027845 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98653E-01  9.96117E-01  1.01016E+00  1.00529E+00  1.00385E+00  9.98996E-01  9.96540E-01  9.90394E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.96975E-03 0.00208  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97030E-01 6.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.15145E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.17472E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.44305E+00 0.00136  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.13877E+01 0.00190  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.12726E+01 0.00191  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.92466E+02 0.00222  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16695E-01 0.00332  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00205E+03 0.00236 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00205E+03 0.00236 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92587E+00 ;
RUNNING_TIME              (idx, 1)        =  5.12117E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44833E-02  3.44833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99967E-05  9.99967E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77533E-01  4.77533E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12100E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97331E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47863E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31980.99 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.84569E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.08965E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.35258E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84569E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08965E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.40645E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33252E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.40645E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33252E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.17490E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.81004E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.35153E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99618E-04 0.00121  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.01796E-02 0.01027 ];
U235_FISS                 (idx, [1:   4]) = [  3.76838E-01 0.00225  9.45754E-01 0.00053 ];
U238_FISS                 (idx, [1:   4]) = [  2.16181E-02 0.00953  5.42463E-02 0.00919 ];
U235_CAPT                 (idx, [1:   4]) = [  6.56907E-02 0.00515  1.34888E-01 0.00497 ];
U238_CAPT                 (idx, [1:   4]) = [  1.78288E-02 0.01018  3.65832E-02 0.00948 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600246 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42165E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600246 6.01422E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 292170 2.92794E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 238996 2.39522E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69080 6.91054E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600246 6.01422E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29720E-11 0.00137 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.47462E-19 0.00137 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01816E+00 0.00135 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99776E-01 0.00137 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.85283E-01 0.00114 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.85059E-01 0.00042 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98090E-01 0.00121 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.91595E+01 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.14941E-01 0.00325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12868E+01 0.00137 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07431E+00 0.00191 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67983E-01 0.00450 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42694E-01 0.00127 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.09249E+00 0.00473 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30940E-01 0.00034 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.50464E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14902E+00 0.00165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01668E+00 0.00169 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54684E+00 0.00010 ];
FISSE                     (idx, [1:   2]) = [  2.02525E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01633E+00 0.00172  1.00880E+00 0.00168  7.87266E-03 0.02226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02061E+00 0.00135 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02024E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02061E+00 0.00135 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15352E+00 0.00128 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.12256E+00 0.00189 ];
IMP_ALF                   (idx, [1:   2]) = [  7.11572E+00 0.00161 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63097E-02 0.01358 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63726E-02 0.01154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.96041E-01 0.00324 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.96120E-01 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.05255E-03 0.01451  2.25408E-04 0.08988  1.12302E-03 0.03893  1.12860E-03 0.03426  3.25241E-03 0.02021  9.66478E-04 0.04376  3.56635E-04 0.07062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99653E-01 0.03683  8.43125E-03 0.06361  3.16728E-02 0.00068  1.10146E-01 0.00077  3.20049E-01 0.00055  1.31232E+00 0.01469  7.57290E+00 0.03882 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90883E-03 0.02233  2.69230E-04 0.13380  1.32727E-03 0.05195  1.27826E-03 0.04917  3.49621E-03 0.03329  1.14828E-03 0.06013  3.89588E-04 0.09659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98273E-01 0.04962  1.24907E-02 6.8E-06  3.16782E-02 0.00080  1.10227E-01 0.00098  3.20289E-01 0.00090  1.34528E+00 0.00062  8.90816E+00 0.00543 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23093E-05 0.01056  1.22890E-05 0.01056  1.61379E-05 0.11413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25087E-05 0.01060  1.24885E-05 0.01063  1.63416E-05 0.11369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.73996E-03 0.02279  2.53677E-04 0.12836  1.31353E-03 0.05502  1.24588E-03 0.05366  3.51686E-03 0.03490  1.00780E-03 0.06191  4.02215E-04 0.09770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.10773E-01 0.05751  1.24907E-02 6.8E-06  3.17219E-02 0.00061  1.10292E-01 0.00129  3.20190E-01 0.00091  1.34471E+00 0.00080  8.93920E+00 0.00686 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01246E-05 0.03411  1.01017E-05 0.03402  1.12882E-05 0.30176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02871E-05 0.03417  1.02634E-05 0.03406  1.15046E-05 0.30186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23836E-03 0.07988  2.93996E-04 0.39314  1.62361E-03 0.16512  1.11310E-03 0.18609  3.03889E-03 0.12141  8.44717E-04 0.23027  3.24049E-04 0.34709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04711E-01 0.19728  1.24910E-02 3.7E-05  3.17393E-02 0.00156  1.10366E-01 0.00376  3.21234E-01 0.00316  1.34541E+00 0.00199  8.88050E+00 0.01844 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10916E-03 0.07762  3.17013E-04 0.39685  1.57915E-03 0.16067  1.03847E-03 0.18184  3.06780E-03 0.12437  7.96580E-04 0.22493  3.10149E-04 0.36648 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19295E-01 0.20320  1.24910E-02 3.7E-05  3.17417E-02 0.00154  1.10355E-01 0.00372  3.21258E-01 0.00315  1.34541E+00 0.00199  8.88050E+00 0.01844 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.10109E+02 0.09250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15213E-05 0.00661 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17053E-05 0.00635 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13571E-03 0.01229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.21930E+02 0.01333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09168E-06 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35994E-06 0.00109  1.35995E-06 0.00109  1.36052E-06 0.01736 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54507E-04 0.00191  1.54527E-04 0.00193  1.52464E-04 0.02587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.26327E-01 0.00115  5.26428E-01 0.00115  5.29438E-01 0.02871 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01616E+01 0.03580 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.12726E+01 0.00191  2.15337E+01 0.00501 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.18347E+04 0.01010  8.70365E+04 0.00247  1.63504E+05 0.00284  1.85957E+05 0.00204  1.94286E+05 0.00392  2.00973E+05 0.00241  1.61202E+05 0.00248  1.21886E+05 0.00326  8.47648E+04 0.00590  5.81260E+04 0.00448  4.32459E+04 0.00241  3.44573E+04 0.00271  2.95442E+04 0.00406  2.69331E+04 0.00192  2.57250E+04 0.00109  2.17574E+04 0.00182  2.12161E+04 0.00445  2.06581E+04 0.00490  2.03074E+04 0.00326  3.95296E+04 0.00168  3.83399E+04 0.00155  2.82073E+04 0.00217  1.85452E+04 0.00345  2.25151E+04 0.00398  2.21279E+04 0.00144  1.92413E+04 0.00289  3.61495E+04 0.00331  7.74531E+03 0.00269  9.60842E+03 0.00329  8.75129E+03 0.00438  5.05916E+03 0.00451  8.80086E+03 0.00365  5.86223E+03 0.00363  5.03410E+03 0.00520  9.75195E+02 0.01483  9.75261E+02 0.00675  1.00039E+03 0.00569  1.01842E+03 0.01774  1.00829E+03 0.01179  9.99728E+02 0.00543  1.01989E+03 0.00700  9.45168E+02 0.00691  1.81385E+03 0.00566  2.87488E+03 0.00494  3.68671E+03 0.00610  9.64342E+03 0.00274  1.00157E+04 0.00512  1.04403E+04 0.00385  6.33344E+03 0.00448  4.33403E+03 0.00195  3.18310E+03 0.00415  3.58742E+03 0.00360  6.31839E+03 0.00476  8.72317E+03 0.00396  2.11561E+04 0.00226  5.28550E+04 0.00097  1.58179E+05 0.00140  1.76813E+05 0.00223  1.64807E+05 0.00179  1.53190E+05 0.00207  1.63315E+05 0.00215  1.84645E+05 0.00170  1.83832E+05 0.00245  1.38802E+05 0.00219  1.43443E+05 0.00216  1.40957E+05 0.00255  1.33052E+05 0.00253  1.16138E+05 0.00338  8.27474E+04 0.00358  3.22537E+04 0.00433 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15304E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.82141E+01 0.00076  2.09510E+01 0.00186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.19752E-01 0.00042  3.25486E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  4.20145E-03 0.00275  1.95151E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.23911E-02 0.00161  2.27857E-02 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.81897E-02 0.00148  3.27054E-03 0.00504 ];
INF_NSF                   (idx, [1:   4]) = [  4.67400E-02 0.00141  7.96933E-03 0.00504 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56960E+00 0.00011  2.43670E+00 5.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02578E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.20918E-08 0.00123  3.87402E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.97449E-01 0.00049  3.23198E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  3.63657E-01 0.00089  6.34305E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44351E-01 0.00064  9.81637E-02 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  1.79585E-02 0.00477  2.46807E-02 0.00945 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.56373E-03 0.01038 -2.93055E-02 0.00794 ];
INF_SCATT5                (idx, [1:   4]) = [  3.12146E-03 0.03598  1.33120E-02 0.00776 ];
INF_SCATT6                (idx, [1:   4]) = [  8.54741E-03 0.01313 -3.88526E-02 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40839E-03 0.04024  1.35232E-02 0.00667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.97578E-01 0.00049  3.23198E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.63658E-01 0.00089  6.34305E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44351E-01 0.00064  9.81637E-02 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.79589E-02 0.00481  2.46807E-02 0.00945 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.56421E-03 0.01037 -2.93055E-02 0.00794 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.12148E-03 0.03608  1.33120E-02 0.00776 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.54770E-03 0.01317 -3.88526E-02 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40784E-03 0.04008  1.35232E-02 0.00667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71463E-01 0.00057  2.27498E+00 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22792E+00 0.00057  1.46522E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.22613E-02 0.00157  2.27857E-02 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.12416E-02 0.00065  2.29613E-02 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  6.68510E-01 0.00046  2.89385E-02 0.00143  8.54228E-05 0.01611  3.23190E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  3.54854E-01 0.00087  8.80294E-03 0.00355  5.89078E-05 0.03071  6.34246E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  1.47268E-01 0.00067 -2.91703E-03 0.00529  3.66516E-05 0.02153  9.81271E-02 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  2.13706E-02 0.00327 -3.41215E-03 0.00928  1.66750E-05 0.05840  2.46640E-02 0.00945 ];
INF_S4                    (idx, [1:   8]) = [ -8.72460E-03 0.01162 -8.39128E-04 0.02195  2.88028E-06 0.33807 -2.93084E-02 0.00794 ];
INF_S5                    (idx, [1:   8]) = [  2.81155E-03 0.03986  3.09901E-04 0.04236 -3.68938E-06 0.15483  1.33157E-02 0.00777 ];
INF_S6                    (idx, [1:   8]) = [  8.80045E-03 0.01242 -2.53038E-04 0.04987 -7.09621E-06 0.07868 -3.88455E-02 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.85425E-03 0.02955 -4.45854E-04 0.03567 -6.33579E-06 0.05378  1.35295E-02 0.00667 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.68640E-01 0.00046  2.89385E-02 0.00143  8.54228E-05 0.01611  3.23190E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  3.54855E-01 0.00087  8.80294E-03 0.00355  5.89078E-05 0.03071  6.34246E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  1.47268E-01 0.00067 -2.91703E-03 0.00529  3.66516E-05 0.02153  9.81271E-02 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  2.13711E-02 0.00331 -3.41215E-03 0.00928  1.66750E-05 0.05840  2.46640E-02 0.00945 ];
INF_SP4                   (idx, [1:   8]) = [ -8.72509E-03 0.01160 -8.39128E-04 0.02195  2.88028E-06 0.33807 -2.93084E-02 0.00794 ];
INF_SP5                   (idx, [1:   8]) = [  2.81158E-03 0.03996  3.09901E-04 0.04236 -3.68938E-06 0.15483  1.33157E-02 0.00777 ];
INF_SP6                   (idx, [1:   8]) = [  8.80074E-03 0.01246 -2.53038E-04 0.04987 -7.09621E-06 0.07868 -3.88455E-02 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.85369E-03 0.02940 -4.45854E-04 0.03567 -6.33579E-06 0.05378  1.35295E-02 0.00667 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24773E-01 0.00137  2.35272E+00 0.00743 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14338E-01 0.00212  2.29885E+00 0.01228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12187E-01 0.00266  2.27848E+00 0.00877 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.50566E-01 0.00266  2.49374E+00 0.00628 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02637E+00 0.00137  1.41719E-01 0.00742 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06045E+00 0.00212  1.45109E-01 0.01228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06777E+00 0.00269  1.46353E-01 0.00889 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.50876E-01 0.00264  1.33695E-01 0.00629 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90883E-03 0.02233  2.69230E-04 0.13380  1.32727E-03 0.05195  1.27826E-03 0.04917  3.49621E-03 0.03329  1.14828E-03 0.06013  3.89588E-04 0.09659 ];
LAMBDA                    (idx, [1:  14]) = [  7.98273E-01 0.04962  1.24907E-02 6.8E-06  3.16782E-02 0.00080  1.10227E-01 0.00098  3.20289E-01 0.00090  1.34528E+00 0.00062  8.90816E+00 0.00543 ];

