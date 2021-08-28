# CMake generated Testfile for 
# Source directory: /Users/tomek/Documents/GitHub/fir1/test
# Build directory: /Users/tomek/Documents/GitHub/fir1/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TestImpulseStep "impstep")
set_tests_properties(TestImpulseStep PROPERTIES  _BACKTRACE_TRIPLES "/Users/tomek/Documents/GitHub/fir1/test/CMakeLists.txt;18;add_test;/Users/tomek/Documents/GitHub/fir1/test/CMakeLists.txt;0;")
add_test(TestFixed "fixed")
set_tests_properties(TestFixed PROPERTIES  _BACKTRACE_TRIPLES "/Users/tomek/Documents/GitHub/fir1/test/CMakeLists.txt;22;add_test;/Users/tomek/Documents/GitHub/fir1/test/CMakeLists.txt;0;")
add_test(TestLms "lms")
set_tests_properties(TestLms PROPERTIES  _BACKTRACE_TRIPLES "/Users/tomek/Documents/GitHub/fir1/test/CMakeLists.txt;26;add_test;/Users/tomek/Documents/GitHub/fir1/test/CMakeLists.txt;0;")
add_test(TestReadFile "/Users/tomek/Documents/GitHub/fir1/test/coeffread")
set_tests_properties(TestReadFile PROPERTIES  WORKING_DIRECTORY "/Users/tomek/Documents/GitHub/fir1/test" _BACKTRACE_TRIPLES "/Users/tomek/Documents/GitHub/fir1/test/CMakeLists.txt;30;add_test;/Users/tomek/Documents/GitHub/fir1/test/CMakeLists.txt;0;")
