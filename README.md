Welcome to the homepage of CTC!

There are four folders, and two files in the root folder. We introduce each of them as follows:

- gcc-test: which contains the source code for testing GCC. The code for testing GCC. More specifically, there are two files and one folder in this folder:
  - gcc_test.py, is code for GCC testing.
  - csmith_multi_tools.py, is code for test program generation in GCC testing.
  - tools, which contains configurations and implementations of basic functions in CTC, such as file read-write operation and optimization sequence reduction.

- llvm-test: which contains the source code for testing LLVM. The code for testing LLVM. More specifically, there are two files and one folder in this folder:
  - llvm_test.py, is code for LLVM testing.
  - llvm_multi_tools.py,is code for test program generation in LLVM testing.
  - tools, which contains configurations and implementations of basic functions in CTC, such as file read-write operation and optimization sequence reduction.

- bugs: which contains code and optimizations that trigger previously-unknown bugs for the latest versions of GCC and LLVM. 

- subject, which contains our experiment subject files. 

- SamplingCAPlus_final, which is the tool that generates t-wise covering array.
  
- Appendix.pdf, contains the information about the overlap among the bugs detected by different approaches.

Thanks!