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

# Include any dependencies generated for this target.
include gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/depend.make

# Include the progress variables for this target.
include gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/flags.make

gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/testPlanning.cpp.o: gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/flags.make
gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/testPlanning.cpp.o: ../gtsam/gtsam_unstable/discrete/tests/testPlanning.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shsiung/Desktop/vi_gtsam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/testPlanning.cpp.o"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/discrete/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -o CMakeFiles/testPlanning.dir/testPlanning.cpp.o -c /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/discrete/tests/testPlanning.cpp

gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/testPlanning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testPlanning.dir/testPlanning.cpp.i"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/discrete/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -E /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/discrete/tests/testPlanning.cpp > CMakeFiles/testPlanning.dir/testPlanning.cpp.i

gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/testPlanning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testPlanning.dir/testPlanning.cpp.s"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/discrete/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -S /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/discrete/tests/testPlanning.cpp -o CMakeFiles/testPlanning.dir/testPlanning.cpp.s

gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/testPlanning.cpp.o.requires:
.PHONY : gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/testPlanning.cpp.o.requires

gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/testPlanning.cpp.o.provides: gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/testPlanning.cpp.o.requires
	$(MAKE) -f gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/build.make gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/testPlanning.cpp.o.provides.build
.PHONY : gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/testPlanning.cpp.o.provides

gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/testPlanning.cpp.o.provides.build: gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/testPlanning.cpp.o

# Object files for target testPlanning
testPlanning_OBJECTS = \
"CMakeFiles/testPlanning.dir/testPlanning.cpp.o"

# External object files for target testPlanning
testPlanning_EXTERNAL_OBJECTS =

gtsam/gtsam_unstable/discrete/tests/testPlanning: gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/testPlanning.cpp.o
gtsam/gtsam_unstable/discrete/tests/testPlanning: gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/build.make
gtsam/gtsam_unstable/discrete/tests/testPlanning: gtsam/CppUnitLite/libCppUnitLite.a
gtsam/gtsam_unstable/discrete/tests/testPlanning: gtsam/gtsam_unstable/libgtsam_unstable.so.4.0.0
gtsam/gtsam_unstable/discrete/tests/testPlanning: gtsam/gtsam/libgtsam.so.4.0.0
gtsam/gtsam_unstable/discrete/tests/testPlanning: /usr/lib/libtbb.so
gtsam/gtsam_unstable/discrete/tests/testPlanning: /usr/lib/libtbbmalloc.so
gtsam/gtsam_unstable/discrete/tests/testPlanning: gtsam/gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/gtsam_unstable/discrete/tests/testPlanning: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/gtsam_unstable/discrete/tests/testPlanning: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/gtsam_unstable/discrete/tests/testPlanning: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/gtsam_unstable/discrete/tests/testPlanning: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/gtsam_unstable/discrete/tests/testPlanning: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/gtsam_unstable/discrete/tests/testPlanning: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/gtsam_unstable/discrete/tests/testPlanning: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/gtsam_unstable/discrete/tests/testPlanning: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/gtsam_unstable/discrete/tests/testPlanning: gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testPlanning"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/discrete/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testPlanning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/build: gtsam/gtsam_unstable/discrete/tests/testPlanning
.PHONY : gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/build

gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/requires: gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/testPlanning.cpp.o.requires
.PHONY : gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/requires

gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/clean:
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/discrete/tests && $(CMAKE_COMMAND) -P CMakeFiles/testPlanning.dir/cmake_clean.cmake
.PHONY : gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/clean

gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/depend:
	cd /home/shsiung/Desktop/vi_gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shsiung/Desktop/vi_gtsam /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/discrete/tests /home/shsiung/Desktop/vi_gtsam/build /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/discrete/tests /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/gtsam_unstable/discrete/tests/CMakeFiles/testPlanning.dir/depend

