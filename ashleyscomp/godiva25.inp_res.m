
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 70.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva25.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 23 09:30:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 23 09:31:07 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1566567028271 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96734E-01  9.98721E-01  9.94987E-01  1.00753E+00  1.00401E+00  1.00295E+00  9.90282E-01  1.00480E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.01607E-03 0.00193  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94984E-01 9.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.94502E-01 0.00035  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.98538E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61819E+00 0.00135  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.87195E+01 0.00232  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.86065E+01 0.00233  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17356E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14969E-01 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98805E+00 ;
RUNNING_TIME              (idx, 1)        =  6.47067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.64833E-02  3.64833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50001E-04  1.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10433E-01  6.10433E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47050E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96543E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56264E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32076.29 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.12876E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30166E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.06783E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12876E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.30166E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.64966E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.46660E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64966E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46660E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.57844E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.08853E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.88899E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99312E-04 0.00119  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.84095E-02 0.01033 ];
U235_FISS                 (idx, [1:   4]) = [  4.00199E-01 0.00227  9.58975E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.71210E-02 0.00938  4.10252E-02 0.00901 ];
U235_CAPT                 (idx, [1:   4]) = [  6.77250E-02 0.00526  1.44434E-01 0.00501 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33315E-02 0.01020  2.84320E-02 0.01012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600172 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45890E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600172 6.01459E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 281675 2.82318E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 250653 2.51236E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67844 6.79044E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600172 6.01459E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35646E-11 0.00138 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.58768E-19 0.00138 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.06609E+00 0.00137 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18167E-01 0.00138 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.69061E-01 0.00129 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.87228E-01 0.00044 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96560E-01 0.00119 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.79162E+01 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.12772E-01 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.84968E+01 0.00152 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.08101E+00 0.00206 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67436E-01 0.00389 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.20874E-01 0.00137 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.64765E+00 0.00431 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.32131E-01 0.00033 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.51396E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20377E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06754E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54944E+00 9.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02464E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06689E+00 0.00156  1.05978E+00 0.00152  7.76002E-03 0.02390 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06866E+00 0.00137 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06984E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06866E+00 0.00137 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20486E+00 0.00132 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.83591E+00 0.00178 ];
IMP_ALF                   (idx, [1:   2]) = [  6.83335E+00 0.00142 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16805E-02 0.01221 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16665E-02 0.00981 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01966E+00 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.01921E+00 0.00187 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48826E-03 0.01627  1.70862E-04 0.08693  1.06949E-03 0.03889  1.00884E-03 0.03795  2.96155E-03 0.02586  9.29338E-04 0.04862  3.48164E-04 0.06650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.24799E-01 0.03305  7.80666E-03 0.07101  3.17243E-02 0.00059  1.09893E-01 0.00061  3.19342E-01 0.00048  1.33729E+00 0.00842  7.66136E+00 0.03478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.46569E-03 0.02039  1.86590E-04 0.13137  1.17289E-03 0.05555  1.13280E-03 0.05509  3.46332E-03 0.03283  1.10416E-03 0.06450  4.05938E-04 0.10155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.25498E-01 0.04875  1.24907E-02 6.1E-06  3.16981E-02 0.00080  1.09898E-01 0.00082  3.19560E-01 0.00080  1.34814E+00 0.00064  8.75489E+00 0.00364 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07281E-05 0.01051  1.07238E-05 0.01061  1.17851E-05 0.12744 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.14438E-05 0.01050  1.14395E-05 0.01062  1.25307E-05 0.12659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15875E-03 0.02382  2.14933E-04 0.14052  1.16196E-03 0.06287  1.07722E-03 0.06513  3.35144E-03 0.03545  9.70520E-04 0.06244  3.82678E-04 0.10388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.13088E-01 0.05680  1.24906E-02 0.0E+00  3.17133E-02 0.00086  1.09890E-01 0.00108  3.19624E-01 0.00097  1.34827E+00 0.00073  8.80161E+00 0.00520 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.11337E-06 0.03718  9.07581E-06 0.03748  1.15355E-05 0.29715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.72668E-06 0.03751  9.68713E-06 0.03783  1.23385E-05 0.29798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04021E-03 0.08081  2.48042E-04 0.35149  1.21108E-03 0.18136  9.36963E-04 0.20919  3.07602E-03 0.12318  1.22824E-03 0.18680  3.39858E-04 0.36818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.36969E-01 0.18645  1.24909E-02 2.9E-05  3.17494E-02 0.00164  1.09933E-01 0.00262  3.20612E-01 0.00288  1.34951E+00 0.00139  8.88050E+00 0.01844 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02848E-03 0.08094  2.37462E-04 0.38524  1.21527E-03 0.18337  9.60448E-04 0.20897  3.00630E-03 0.12054  1.26186E-03 0.18145  3.47141E-04 0.36599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45599E-01 0.18515  1.24909E-02 2.9E-05  3.17494E-02 0.00164  1.09945E-01 0.00266  3.20531E-01 0.00284  1.34944E+00 0.00137  8.88050E+00 0.01844 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.13021E+02 0.09241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.90075E-06 0.00484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05603E-05 0.00464 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79385E-03 0.01358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.89172E+02 0.01508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08555E-06 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35837E-06 0.00135  1.35836E-06 0.00135  1.35354E-06 0.01581 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55039E-04 0.00213  1.55123E-04 0.00214  1.42565E-04 0.02809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.07259E-01 0.00136  5.07121E-01 0.00138  5.44643E-01 0.02797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03220E+01 0.03792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.86065E+01 0.00233  2.00065E+01 0.00506 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.16734E+04 0.00709  8.66115E+04 0.00313  1.62941E+05 0.00451  1.85750E+05 0.00124  1.90661E+05 0.00121  1.94845E+05 0.00339  1.55261E+05 0.00172  1.17005E+05 0.00265  8.07389E+04 0.00189  5.57571E+04 0.00392  4.11792E+04 0.00353  3.26375E+04 0.00571  2.83620E+04 0.00350  2.58478E+04 0.00189  2.46460E+04 0.00416  2.07568E+04 0.00253  2.03180E+04 0.00160  1.99365E+04 0.00253  1.94719E+04 0.00229  3.80390E+04 0.00188  3.70863E+04 0.00136  2.71882E+04 0.00144  1.78936E+04 0.00174  2.15295E+04 0.00389  2.13202E+04 0.00279  1.84888E+04 0.00231  3.47468E+04 0.00271  7.44946E+03 0.00270  9.23878E+03 0.00289  8.40069E+03 0.00489  4.81426E+03 0.00180  8.41736E+03 0.00220  5.69581E+03 0.00503  4.85456E+03 0.00431  9.49386E+02 0.01000  9.52216E+02 0.01292  9.63845E+02 0.01501  9.96961E+02 0.01557  9.71881E+02 0.00514  9.47690E+02 0.00876  1.01180E+03 0.00607  9.25872E+02 0.00916  1.73076E+03 0.00973  2.80782E+03 0.00643  3.54175E+03 0.00898  9.29907E+03 0.00534  9.63772E+03 0.00484  1.00178E+04 0.00629  6.09932E+03 0.00397  4.17402E+03 0.00638  3.05692E+03 0.00805  3.48092E+03 0.00431  6.15280E+03 0.00449  8.42127E+03 0.00153  2.05231E+04 0.00282  5.13981E+04 0.00333  1.53413E+05 0.00317  1.71505E+05 0.00337  1.59840E+05 0.00344  1.48321E+05 0.00356  1.57916E+05 0.00343  1.78443E+05 0.00328  1.77423E+05 0.00281  1.34122E+05 0.00360  1.38734E+05 0.00310  1.36064E+05 0.00297  1.28494E+05 0.00304  1.12347E+05 0.00347  7.99960E+04 0.00322  3.11880E+04 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20637E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.76856E+01 0.00088  2.02376E+01 0.00246 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.16004E-01 0.00040  3.25405E+00 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.21309E-03 0.00294  1.95019E-02 8.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.41341E-02 0.00150  2.27573E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.99210E-02 0.00131  3.25538E-03 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  5.12071E-02 0.00128  7.93239E-03 0.00258 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57051E+00 8.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02500E+02 2.9E-06  2.02270E+02 5.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.16771E-08 0.00150  3.87242E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.91924E-01 0.00045  3.23130E+00 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.62057E-01 0.00086  6.34062E-01 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44002E-01 0.00127  9.78585E-02 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  1.83041E-02 0.00450  2.47636E-02 0.00632 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.21579E-03 0.00950 -2.94060E-02 0.00540 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29757E-03 0.02840  1.33980E-02 0.00909 ];
INF_SCATT6                (idx, [1:   4]) = [  8.66702E-03 0.01066 -3.89217E-02 0.00298 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53966E-03 0.04856  1.35297E-02 0.01069 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.92061E-01 0.00045  3.23130E+00 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.62059E-01 0.00086  6.34062E-01 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44002E-01 0.00126  9.78585E-02 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.83038E-02 0.00452  2.47636E-02 0.00632 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.21572E-03 0.00947 -2.94060E-02 0.00540 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.29765E-03 0.02835  1.33980E-02 0.00909 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.66518E-03 0.01076 -3.89217E-02 0.00298 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53807E-03 0.04870  1.35297E-02 0.01069 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70045E-01 0.00034  2.27495E+00 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23436E+00 0.00034  1.46523E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39970E-02 0.00147  2.27573E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27585E-02 0.00057  2.28318E-02 0.00187 ];

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

INF_S0                    (idx, [1:   8]) = [  6.63245E-01 0.00042  2.86789E-02 0.00136  8.47253E-05 0.02495  3.23122E+00 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.53341E-01 0.00085  8.71520E-03 0.00249  5.81369E-05 0.03984  6.34004E-01 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  1.46908E-01 0.00127 -2.90532E-03 0.00677  3.65748E-05 0.04784  9.78220E-02 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  2.16734E-02 0.00409 -3.36921E-03 0.00578  1.68806E-05 0.09908  2.47467E-02 0.00628 ];
INF_S4                    (idx, [1:   8]) = [ -8.39196E-03 0.01057 -8.23826E-04 0.01390  4.49691E-06 0.30280 -2.94105E-02 0.00541 ];
INF_S5                    (idx, [1:   8]) = [  2.97503E-03 0.03552  3.22534E-04 0.06094 -3.37195E-06 0.39364  1.34013E-02 0.00905 ];
INF_S6                    (idx, [1:   8]) = [  8.91071E-03 0.00994 -2.43698E-04 0.07109 -5.00403E-06 0.12460 -3.89167E-02 0.00297 ];
INF_S7                    (idx, [1:   8]) = [  2.00506E-03 0.03236 -4.65397E-04 0.02901 -5.10509E-06 0.11507  1.35348E-02 0.01070 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.63382E-01 0.00042  2.86789E-02 0.00136  8.47253E-05 0.02495  3.23122E+00 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.53344E-01 0.00085  8.71520E-03 0.00249  5.81369E-05 0.03984  6.34004E-01 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  1.46908E-01 0.00126 -2.90532E-03 0.00677  3.65748E-05 0.04784  9.78220E-02 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  2.16730E-02 0.00410 -3.36921E-03 0.00578  1.68806E-05 0.09908  2.47467E-02 0.00628 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39190E-03 0.01054 -8.23826E-04 0.01390  4.49691E-06 0.30280 -2.94105E-02 0.00541 ];
INF_SP5                   (idx, [1:   8]) = [  2.97512E-03 0.03547  3.22534E-04 0.06094 -3.37195E-06 0.39364  1.34013E-02 0.00905 ];
INF_SP6                   (idx, [1:   8]) = [  8.90887E-03 0.01003 -2.43698E-04 0.07109 -5.00403E-06 0.12460 -3.89167E-02 0.00297 ];
INF_SP7                   (idx, [1:   8]) = [  2.00347E-03 0.03243 -4.65397E-04 0.02901 -5.10509E-06 0.11507  1.35348E-02 0.01070 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23605E-01 0.00157  2.35375E+00 0.00439 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.11710E-01 0.00224  2.30859E+00 0.00887 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12469E-01 0.00283  2.28441E+00 0.00741 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.49408E-01 0.00211  2.47880E+00 0.00553 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03008E+00 0.00157  1.41632E-01 0.00439 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06940E+00 0.00223  1.44445E-01 0.00886 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06682E+00 0.00281  1.45957E-01 0.00736 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.54015E-01 0.00212  1.34494E-01 0.00556 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.46569E-03 0.02039  1.86590E-04 0.13137  1.17289E-03 0.05555  1.13280E-03 0.05509  3.46332E-03 0.03283  1.10416E-03 0.06450  4.05938E-04 0.10155 ];
LAMBDA                    (idx, [1:  14]) = [  8.25498E-01 0.04875  1.24907E-02 6.1E-06  3.16981E-02 0.00080  1.09898E-01 0.00082  3.19560E-01 0.00080  1.34814E+00 0.00064  8.75489E+00 0.00364 ];

