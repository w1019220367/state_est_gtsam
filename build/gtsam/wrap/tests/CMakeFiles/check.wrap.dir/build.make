# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shsiung/Desktop/vi_gtsam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shsiung/Desktop/vi_gtsam/build

# Utility rule file for check.wrap.

# Include the progress variables for this target.
include gtsam/wrap/tests/CMakeFiles/check.wrap.dir/progress.make

gtsam/wrap/tests/CMakeFiles/check.wrap:
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap/tests && /usr/bin/ctest -C Release --output-on-failure

check.wrap: gtsam/wrap/tests/CMakeFiles/check.wrap
check.wrap: gtsam/wrap/tests/CMakeFiles/check.wrap.dir/build.make
.PHONY : check.wrap

# Rule to build all files generated by this target.
gtsam/wrap/tests/CMakeFiles/check.wrap.dir/build: check.wrap
.PHONY : gtsam/wrap/tests/CMakeFiles/check.wrap.dir/build

gtsam/wrap/tests/CMakeFiles/check.wrap.dir/clean:
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap/tests && $(CMAKE_COMMAND) -P CMakeFiles/check.wrap.dir/cmake_clean.cmake
.PHONY : gtsam/wrap/tests/CMakeFiles/check.wrap.dir/clean

gtsam/wrap/tests/CMakeFiles/check.wrap.dir/depend:
	cd /home/shsiung/Desktop/vi_gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shsiung/Desktop/vi_gtsam /home/shsiung/Desktop/vi_gtsam/gtsam/wrap/tests /home/shsiung/Desktop/vi_gtsam/build /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap/tests /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap/tests/CMakeFiles/check.wrap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/wrap/tests/CMakeFiles/check.wrap.dir/depend

