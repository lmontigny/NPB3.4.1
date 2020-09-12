

 NAS Parallel Benchmarks (NPB3.4-OMP) - CG Benchmark

 Size:       14000
 Iterations:                     15
 Number of available threads:     6

 Initialization time =           0.115 seconds

   iteration           ||r||                 zeta
        1       0.26163853677809E-12    19.9997581277040
        2       0.26015431196566E-14    17.1140495745506
        3       0.25764583406242E-14    17.1296668946143
        4       0.25705913581189E-14    17.1302113581192
        5       0.25182987846242E-14    17.1302338856353
        6       0.25019166821298E-14    17.1302349879482
        7       0.25111592194287E-14    17.1302350498916
        8       0.24868956507525E-14    17.1302350537510
        9       0.24897751298465E-14    17.1302350540101
       10       0.24689623747662E-14    17.1302350540284
       11       0.24782518144795E-14    17.1302350540298
       12       0.24180315696603E-14    17.1302350540299
       13       0.24414078826072E-14    17.1302350540299
       14       0.24196080455482E-14    17.1302350540299
       15       0.23789530943960E-14    17.1302350540299
 Benchmark completed 
 VERIFICATION SUCCESSFUL 
 Zeta is     0.1713023505403E+02
 Error is    0.5205597766559E-13


 CG Benchmark Completed.
 Class           =                        A
 Size            =                    14000
 Iterations      =                       15
 Time in seconds =                     0.33
 Total threads   =                        6
 Avail threads   =                        6
 Mop/s total     =                  4521.19
 Mop/s/thread    =                   753.53
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.4.1
 Compile date    =              12 Sep 2020

 Compile options:
    FC           = gfortran10
    FLINK        = $(FC)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -fopenmp
    FLINKFLAGS   = $(FFLAGS)
    RAND         = randi8


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov


