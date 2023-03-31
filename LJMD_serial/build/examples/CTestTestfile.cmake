# CMake generated Testfile for 
# Source directory: /home/stack/MHPC-P2.8-project/LJMD_serial/examples
# Build directory: /home/stack/MHPC-P2.8-project/LJMD_serial/build/examples
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Argon108 "sh" "/home/stack/MHPC-P2.8-project/LJMD_serial/tests/check_argon108.sh")
set_tests_properties(Argon108 PROPERTIES  PASS_REGULAR_EXPRESSION ".*The argon_108 simulation was executed without errors..*" _BACKTRACE_TRIPLES "/home/stack/MHPC-P2.8-project/LJMD_serial/examples/CMakeLists.txt;33;add_test;/home/stack/MHPC-P2.8-project/LJMD_serial/examples/CMakeLists.txt;0;")
add_test(Argon2916 "sh" "/home/stack/MHPC-P2.8-project/LJMD_serial/tests/check_argon2916.sh")
set_tests_properties(Argon2916 PROPERTIES  PASS_REGULAR_EXPRESSION ".*The argon_2916 simulation was executed without errors..*" _BACKTRACE_TRIPLES "/home/stack/MHPC-P2.8-project/LJMD_serial/examples/CMakeLists.txt;36;add_test;/home/stack/MHPC-P2.8-project/LJMD_serial/examples/CMakeLists.txt;0;")
