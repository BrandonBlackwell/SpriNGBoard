# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/Bootstrap.cmk/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0

# Utility rule file for ContinuousTest.

# Include the progress variables for this target.
include CMakeFiles/ContinuousTest.dir/progress.make

CMakeFiles/ContinuousTest:
	/usr/local/bin/ctest -D ContinuousTest

ContinuousTest: CMakeFiles/ContinuousTest
ContinuousTest: CMakeFiles/ContinuousTest.dir/build.make

.PHONY : ContinuousTest

# Rule to build all files generated by this target.
CMakeFiles/ContinuousTest.dir/build: ContinuousTest

.PHONY : CMakeFiles/ContinuousTest.dir/build

CMakeFiles/ContinuousTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ContinuousTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ContinuousTest.dir/clean

CMakeFiles/ContinuousTest.dir/depend:
	cd /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0 /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0 /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0 /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0 /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/CMakeFiles/ContinuousTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ContinuousTest.dir/depend

