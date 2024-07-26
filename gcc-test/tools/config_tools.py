import os
PWD_Path = os.getcwd().removesuffix("/tools")
TIME_LIMIT = 24 * 60 * 60
GCC_Path = '/data/cuisk/ctc/gcc-releases/gcc-435/bin/gcc'
CSMITH_Path = '/data/cuisk/ctc/csmith/bin/csmith'
SAMPLINGCA_Path = '/data/cuisk/ctc/gcc-SamplingCA/SamplingCA-Plus/SamplingCAPlus_final'
CNF_Path = PWD_Path+'/example/pca/example_cnf.cnf'
PCA_Path = PWD_Path+'/example/pca/example_pca.txt'
REPORT_Path = PWD_Path+'/example/report/'
EXAMPLE_Path = PWD_Path+'/example'
LIB = '/data/cuisk/ctc/csmith/include/'
CSMITH_CNF_Path = PWD_Path+'/example/csmith_mixed/pca/example_cnf.cnf'
CSMITH_PCA_Path = PWD_Path+'/example/csmith_mixed/pca/example_pca.txt'
SWARM_Path = PWD_Path+'/csmith_para.txt'
t_wise = 3
optionList = PWD_Path+"/example/csmith_option/options.txt"
forbiddenList = ["-fgraphite", "-fgraphite-identity", "-floop-nest-optimize", "-floop-parallelize-all", "-floop-block", "-floop-flatten", "-floop-interchange", "-floop-strip-mine", "-ftree-loop-linear","-fstack-protector",
                 "-fselective-scheduling"]
WORK_DIR = PWD_Path+"/reduce"