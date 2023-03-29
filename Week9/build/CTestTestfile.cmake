# CMake generated Testfile for 
# Source directory: /home/brandon/Brandon/SpriNGBoard/Week9
# Build directory: /home/brandon/Brandon/SpriNGBoard/Week9/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test("test__regression" "/home/brandon/Brandon/SpriNGBoard/Week9/build/test/regression/test__regression")
set_tests_properties("test__regression" PROPERTIES  _BACKTRACE_TRIPLES "/home/brandon/Brandon/SpriNGBoard/Week9/CMakeLists.txt;24;add_test;/home/brandon/Brandon/SpriNGBoard/Week9/CMakeLists.txt;0;")
add_test("test__Game" "/home/brandon/Brandon/SpriNGBoard/Week9/build/test/game_lib/test__Game")
set_tests_properties("test__Game" PROPERTIES  _BACKTRACE_TRIPLES "/home/brandon/Brandon/SpriNGBoard/Week9/CMakeLists.txt;29;add_test;/home/brandon/Brandon/SpriNGBoard/Week9/CMakeLists.txt;0;")
subdirs("src")
subdirs("test")
