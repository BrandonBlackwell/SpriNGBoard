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

# Include any dependencies generated for this target.
include Tests/RunCMake/CMakeFiles/color_warning.dir/depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/color_warning.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/color_warning.dir/flags.make

Tests/RunCMake/CMakeFiles/color_warning.dir/color_warning.c.o: Tests/RunCMake/CMakeFiles/color_warning.dir/flags.make
Tests/RunCMake/CMakeFiles/color_warning.dir/color_warning.c.o: Tests/RunCMake/color_warning.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/RunCMake/CMakeFiles/color_warning.dir/color_warning.c.o"
	cd /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/color_warning.dir/color_warning.c.o -c /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/Tests/RunCMake/color_warning.c

Tests/RunCMake/CMakeFiles/color_warning.dir/color_warning.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/color_warning.dir/color_warning.c.i"
	cd /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/Tests/RunCMake/color_warning.c > CMakeFiles/color_warning.dir/color_warning.c.i

Tests/RunCMake/CMakeFiles/color_warning.dir/color_warning.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/color_warning.dir/color_warning.c.s"
	cd /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/Tests/RunCMake/color_warning.c -o CMakeFiles/color_warning.dir/color_warning.c.s

# Object files for target color_warning
color_warning_OBJECTS = \
"CMakeFiles/color_warning.dir/color_warning.c.o"

# External object files for target color_warning
color_warning_EXTERNAL_OBJECTS =

Tests/RunCMake/color_warning: Tests/RunCMake/CMakeFiles/color_warning.dir/color_warning.c.o
Tests/RunCMake/color_warning: Tests/RunCMake/CMakeFiles/color_warning.dir/build.make
Tests/RunCMake/color_warning: Tests/RunCMake/CMakeFiles/color_warning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable color_warning"
	cd /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/Tests/RunCMake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/color_warning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/color_warning.dir/build: Tests/RunCMake/color_warning

.PHONY : Tests/RunCMake/CMakeFiles/color_warning.dir/build

Tests/RunCMake/CMakeFiles/color_warning.dir/clean:
	cd /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/color_warning.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/color_warning.dir/clean

Tests/RunCMake/CMakeFiles/color_warning.dir/depend:
	cd /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0 /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/Tests/RunCMake /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0 /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/Tests/RunCMake /home/brandon/Brandon/SpriNGBoard/Week6/cmake_installer/installer_source_files/cmake-3.18.0/Tests/RunCMake/CMakeFiles/color_warning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/color_warning.dir/depend

