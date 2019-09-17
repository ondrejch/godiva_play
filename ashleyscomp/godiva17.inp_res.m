
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
TITLE                     (idx, [1: 62])  = 'godiva in a water tank: enrichment = 54.0%, radius = 8.7407 cm' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'godiva17.inp' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/agoluogl/godiva' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
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
SEED                      (idx, 1)        = 1566567028199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97211E-01  1.00335E+00  9.97280E-01  1.00641E+00  1.00016E+00  1.00003E+00  9.93394E-01  1.00216E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.88189E-03 0.00253  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98118E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.42639E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.44061E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.20406E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.42128E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.40961E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.60497E+02 0.00227  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18188E-01 0.00321  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 600153 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00127E+03 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00127E+03 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85226E+00 ;
RUNNING_TIME              (idx, 1)        =  5.04783E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33336E-04  1.33336E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68283E-01  4.68283E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04767E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97028E+00 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43507E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32044.23 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.56262E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87763E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.63733E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56262E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.87763E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.16323E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.19843E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.16323E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19843E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77135E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53155E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.81407E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99664E-04 0.00099  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.34380E-02 0.00862 ];
U235_FISS                 (idx, [1:   4]) = [  3.55993E-01 0.00196  9.31924E-01 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  2.60108E-02 0.00856  6.80756E-02 0.00810 ];
U235_CAPT                 (idx, [1:   4]) = [  6.34990E-02 0.00514  1.26449E-01 0.00476 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24671E-02 0.00823  4.47364E-02 0.00792 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600153 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49363E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600153 6.01494E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 301083 3.01785E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 229026 2.29583E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70044 7.01254E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600153 6.01494E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23738E-11 0.00121 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.36051E-19 0.00121 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.69735E-01 0.00120 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.81215E-01 0.00121 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.02110E-01 0.00111 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.83325E-01 0.00044 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98319E-01 0.00099 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04035E+01 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.16675E-01 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.41325E+01 0.00132 ];
INI_FMASS                 (idx, 1)        =  5.24200E+01 ;
TOT_FMASS                 (idx, 1)        =  5.24200E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07689E+00 0.00175 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71182E-01 0.00387 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62795E-01 0.00114 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.52042E+00 0.00401 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.30724E-01 0.00033 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48858E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10239E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73547E-01 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54380E+00 9.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02592E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73429E-01 0.00158  9.66192E-01 0.00157  7.35496E-03 0.02212 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72077E-01 0.00121 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71424E-01 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72077E-01 0.00121 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10084E+00 0.00122 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.48033E+00 0.00183 ];
IMP_ALF                   (idx, [1:   2]) = [  7.49749E+00 0.00155 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14082E-02 0.01375 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11804E-02 0.01188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.72941E-01 0.00309 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68506E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.51889E-03 0.01543  1.80193E-04 0.10330  1.14089E-03 0.04327  1.20043E-03 0.04059  3.50728E-03 0.02169  1.10856E-03 0.03928  3.81524E-04 0.06630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.34669E-01 0.03849  6.97407E-03 0.08153  3.11319E-02 0.01196  1.10240E-01 0.00086  3.20493E-01 0.00065  1.34555E+00 0.00043  7.23079E+00 0.04489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.11756E-03 0.02349  2.28946E-04 0.15578  1.21367E-03 0.05456  1.32094E-03 0.05674  3.75181E-03 0.03430  1.21014E-03 0.05169  3.92063E-04 0.09095 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.19526E-01 0.05076  1.24909E-02 9.7E-06  3.16646E-02 0.00091  1.10170E-01 0.00114  3.20519E-01 0.00090  1.34556E+00 0.00060  8.97585E+00 0.00575 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44411E-05 0.01053  1.44126E-05 0.01050  1.97093E-05 0.11640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40557E-05 0.01054  1.40280E-05 0.01051  1.92005E-05 0.11648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.60438E-03 0.02285  2.25900E-04 0.13910  1.07585E-03 0.06660  1.21471E-03 0.06292  3.58178E-03 0.03494  1.12869E-03 0.05473  3.77443E-04 0.10417 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.20752E-01 0.05713  1.24910E-02 1.4E-05  3.16555E-02 0.00116  1.10434E-01 0.00148  3.20748E-01 0.00108  1.34498E+00 0.00074  8.91530E+00 0.00681 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.26447E-05 0.03346  1.26242E-05 0.03393  1.51059E-05 0.21596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23021E-05 0.03329  1.22810E-05 0.03374  1.47602E-05 0.21689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.82479E-03 0.07520  3.86832E-04 0.41290  1.24799E-03 0.18440  1.26227E-03 0.18428  3.22067E-03 0.11855  9.51236E-04 0.26125  7.55795E-04 0.30731 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.16110E+00 0.19292  1.24909E-02 2.9E-05  3.15057E-02 0.00318  1.10413E-01 0.00334  3.20011E-01 0.00252  1.34160E+00 0.00245  9.03127E+00 0.01693 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.62078E-03 0.07335  3.78979E-04 0.38665  1.28714E-03 0.18582  1.16257E-03 0.18479  3.15934E-03 0.11443  9.17151E-04 0.25831  7.15599E-04 0.29134 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.16591E+00 0.18800  1.24909E-02 2.9E-05  3.15102E-02 0.00316  1.10428E-01 0.00336  3.19988E-01 0.00249  1.34074E+00 0.00240  9.03127E+00 0.01693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.08482E+02 0.09069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38240E-05 0.00560 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34543E-05 0.00556 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.45091E-03 0.01130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.41521E+02 0.01327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09882E-06 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36376E-06 0.00117  1.36364E-06 0.00118  1.39030E-06 0.01421 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54533E-04 0.00179  1.54557E-04 0.00179  1.50571E-04 0.02057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44663E-01 0.00110  5.44728E-01 0.00109  5.54685E-01 0.02794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.64713E+00 0.04095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.40961E+01 0.00193  2.34875E+01 0.00508 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.16144E+04 0.00921  8.62146E+04 0.00427  1.63732E+05 0.00398  1.86320E+05 0.00203  1.96772E+05 0.00355  2.07046E+05 0.00153  1.67839E+05 0.00186  1.27906E+05 0.00257  8.85371E+04 0.00258  6.09602E+04 0.00176  4.50895E+04 0.00317  3.57059E+04 0.00322  3.10503E+04 0.00294  2.80300E+04 0.00362  2.66267E+04 0.00500  2.26770E+04 0.00425  2.22372E+04 0.00189  2.15204E+04 0.00238  2.11446E+04 0.00150  4.11711E+04 0.00245  3.99118E+04 0.00149  2.93832E+04 0.00189  1.93175E+04 0.00385  2.32602E+04 0.00182  2.30768E+04 0.00242  1.98743E+04 0.00183  3.75171E+04 0.00276  8.04378E+03 0.00368  9.93787E+03 0.00294  9.11048E+03 0.00590  5.22689E+03 0.00551  9.13100E+03 0.00337  6.20648E+03 0.00464  5.26701E+03 0.00530  1.02775E+03 0.00982  1.01415E+03 0.01067  1.03514E+03 0.00483  1.06933E+03 0.00736  1.03935E+03 0.01236  1.03746E+03 0.01341  1.06302E+03 0.00433  1.00664E+03 0.01284  1.87672E+03 0.00356  3.00480E+03 0.00334  3.80565E+03 0.00413  1.00524E+04 0.00487  1.03819E+04 0.00437  1.07592E+04 0.00345  6.59665E+03 0.00576  4.50112E+03 0.00629  3.32350E+03 0.00683  3.68667E+03 0.01011  6.50078E+03 0.00606  8.91498E+03 0.00282  2.19198E+04 0.00251  5.49486E+04 0.00258  1.64186E+05 0.00366  1.83303E+05 0.00410  1.70656E+05 0.00446  1.58684E+05 0.00450  1.69037E+05 0.00432  1.91108E+05 0.00420  1.89972E+05 0.00366  1.43620E+05 0.00400  1.48620E+05 0.00454  1.45869E+05 0.00414  1.37479E+05 0.00390  1.19986E+05 0.00415  8.56978E+04 0.00442  3.34038E+04 0.00447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09999E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.87133E+01 0.00161  2.16942E+01 0.00228 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.23914E-01 0.00051  3.25422E+00 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.20136E-03 0.00176  1.95242E-02 0.00018 ];
INF_ABS                   (idx, [1:   4]) = [  2.07039E-02 0.00134  2.28623E-02 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.65025E-02 0.00127  3.33814E-03 0.00334 ];
INF_NSF                   (idx, [1:   4]) = [  4.23934E-02 0.00123  8.13405E-03 0.00334 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56891E+00 7.5E-05  2.43670E+00 5.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02667E+02 2.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.26224E-08 0.00151  3.87295E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.03183E-01 0.00053  3.23135E+00 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  3.65051E-01 0.00072  6.34200E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44359E-01 0.00098  9.79360E-02 0.00300 ];
INF_SCATT3                (idx, [1:   4]) = [  1.76735E-02 0.00637  2.51437E-02 0.00802 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.88513E-03 0.00719 -2.92881E-02 0.00346 ];
INF_SCATT5                (idx, [1:   4]) = [  3.01493E-03 0.01672  1.37331E-02 0.01476 ];
INF_SCATT6                (idx, [1:   4]) = [  8.64222E-03 0.00986 -3.87366E-02 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51697E-03 0.04985  1.33916E-02 0.01237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.03316E-01 0.00053  3.23135E+00 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.65055E-01 0.00072  6.34200E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44358E-01 0.00099  9.79360E-02 0.00300 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.76717E-02 0.00637  2.51437E-02 0.00802 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.88400E-03 0.00713 -2.92881E-02 0.00346 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.01531E-03 0.01662  1.37331E-02 0.01476 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.64284E-03 0.00995 -3.87366E-02 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51606E-03 0.05009  1.33916E-02 0.01237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73753E-01 0.00131  2.27446E+00 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21765E+00 0.00131  1.46555E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.05711E-02 0.00129  2.28623E-02 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.98924E-02 0.00114  2.29644E-02 0.00253 ];

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

INF_S0                    (idx, [1:   8]) = [  6.74021E-01 0.00050  2.91614E-02 0.00127  9.24052E-05 0.02156  3.23125E+00 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  3.56201E-01 0.00067  8.85053E-03 0.00355  6.25467E-05 0.03437  6.34138E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  1.47311E-01 0.00094 -2.95167E-03 0.00363  3.82987E-05 0.04732  9.78977E-02 0.00300 ];
INF_S3                    (idx, [1:   8]) = [  2.11055E-02 0.00442 -3.43203E-03 0.00622  1.87649E-05 0.08844  2.51250E-02 0.00800 ];
INF_S4                    (idx, [1:   8]) = [ -9.03555E-03 0.00709 -8.49586E-04 0.02333  4.58870E-06 0.29743 -2.92927E-02 0.00345 ];
INF_S5                    (idx, [1:   8]) = [  2.69986E-03 0.01477  3.15073E-04 0.05580 -2.94378E-06 0.49467  1.37360E-02 0.01473 ];
INF_S6                    (idx, [1:   8]) = [  8.89777E-03 0.00830 -2.55546E-04 0.06229 -6.63621E-06 0.17815 -3.87300E-02 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  1.96823E-03 0.03421 -4.51268E-04 0.04010 -6.58115E-06 0.17208  1.33982E-02 0.01242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.74154E-01 0.00051  2.91614E-02 0.00127  9.24052E-05 0.02156  3.23125E+00 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  3.56205E-01 0.00067  8.85053E-03 0.00355  6.25467E-05 0.03437  6.34138E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  1.47310E-01 0.00095 -2.95167E-03 0.00363  3.82987E-05 0.04732  9.78977E-02 0.00300 ];
INF_SP3                   (idx, [1:   8]) = [  2.11038E-02 0.00442 -3.43203E-03 0.00622  1.87649E-05 0.08844  2.51250E-02 0.00800 ];
INF_SP4                   (idx, [1:   8]) = [ -9.03442E-03 0.00704 -8.49586E-04 0.02333  4.58870E-06 0.29743 -2.92927E-02 0.00345 ];
INF_SP5                   (idx, [1:   8]) = [  2.70023E-03 0.01464  3.15073E-04 0.05580 -2.94378E-06 0.49467  1.37360E-02 0.01473 ];
INF_SP6                   (idx, [1:   8]) = [  8.89839E-03 0.00838 -2.55546E-04 0.06229 -6.63621E-06 0.17815 -3.87300E-02 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  1.96733E-03 0.03449 -4.51268E-04 0.04010 -6.58115E-06 0.17208  1.33982E-02 0.01242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26975E-01 0.00076  2.32729E+00 0.00319 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15794E-01 0.00264  2.25570E+00 0.00672 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15146E-01 0.00085  2.26298E+00 0.00666 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.52720E-01 0.00209  2.47756E+00 0.00629 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01945E+00 0.00076  1.43235E-01 0.00319 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05558E+00 0.00264  1.47807E-01 0.00674 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05771E+00 0.00085  1.47331E-01 0.00666 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.45056E-01 0.00209  1.34568E-01 0.00627 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.11756E-03 0.02349  2.28946E-04 0.15578  1.21367E-03 0.05456  1.32094E-03 0.05674  3.75181E-03 0.03430  1.21014E-03 0.05169  3.92063E-04 0.09095 ];
LAMBDA                    (idx, [1:  14]) = [  8.19526E-01 0.05076  1.24909E-02 9.7E-06  3.16646E-02 0.00091  1.10170E-01 0.00114  3.20519E-01 0.00090  1.34556E+00 0.00060  8.97585E+00 0.00575 ];

