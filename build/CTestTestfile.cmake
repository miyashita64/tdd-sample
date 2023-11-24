# CMake generated Testfile for 
# Source directory: /home/taki/windows/CATdd/target_project/tdd-sample
# Build directory: /home/taki/windows/CATdd/target_project/tdd-sample/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test1 "tdd_sample_test")
set_tests_properties(test1 PROPERTIES  _BACKTRACE_TRIPLES "/home/taki/windows/CATdd/target_project/tdd-sample/CMakeLists.txt;83;add_test;/home/taki/windows/CATdd/target_project/tdd-sample/CMakeLists.txt;0;")
subdirs("googletest-build")
