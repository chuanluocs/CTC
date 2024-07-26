import os
PWD_Path = os.getcwd().removesuffix("/tools")

LLVM_PATH_OLD = '/data/cuisk/ctc/llvm-releases/llvm-2.8/bin/'
LLVM_PATH_NEW = '/data/cuisk/ctc/llvm-releases/llvm-2.8/bin/'



LLVM_PATH = LLVM_PATH_NEW
CLANG = LLVM_PATH + 'clang'
OPT = LLVM_PATH + 'opt'
LLC = LLVM_PATH + 'llc'

CSMITH_Path = '/data/cuisk/ctc/csmith/bin/csmith'

LIB = '/data/cuisk/ctc/csmith/include/'

TIME_LIMIT = 24 * 60 * 60

SAMPLINGCA_Path = '/data/cuisk/ctc/gcc-SamplingCA/SamplingCA-Plus/SamplingCAPlus_final'
CNF_Path = PWD_Path+'/example/pca/example_cnf.cnf'
PCA_Path = PWD_Path+'/example/pca/example_pca.txt'
EXAMPLE_Path = PWD_Path+'/example'
t_wise = 3

CSMITH_CNF_Path = PWD_Path+'/example/csmith_mixed/pca/example_cnf.cnf'
CSMITH_PCA_Path = PWD_Path+'/example/csmith_mixed/pca/example_pca.txt'

optionList = PWD_Path+"/example/csmith_option/options.txt"

WORK_DIR = PWD_Path+"/reduce"