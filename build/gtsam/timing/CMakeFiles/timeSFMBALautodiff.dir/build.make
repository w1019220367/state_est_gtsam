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
include gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/depend.make

# Include the progress variables for this target.
include gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/flags.make

gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o: gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/flags.make
gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o: ../gtsam/timing/timeSFMBALautodiff.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shsiung/Desktop/vi_gtsam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/timing && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -o CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o -c /home/shsiung/Desktop/vi_gtsam/gtsam/timing/timeSFMBALautodiff.cpp

gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.i"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/timing && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -E /home/shsiung/Desktop/vi_gtsam/gtsam/timing/timeSFMBALautodiff.cpp > CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.i

gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.s"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/timing && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -S /home/shsiung/Desktop/vi_gtsam/gtsam/timing/timeSFMBALautodiff.cpp -o CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.s

gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.requires:
.PHONY : gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.requires

gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.provides: gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.requires
	$(MAKE) -f gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/build.make gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.provides.build
.PHONY : gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.provides

gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.provides.build: gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o

# Object files for target timeSFMBALautodiff
timeSFMBALautodiff_OBJECTS = \
"CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o"

# External object files for target timeSFMBALautodiff
timeSFMBALautodiff_EXTERNAL_OBJECTS =

gtsam/timing/timeSFMBALautodiff: gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o
gtsam/timing/timeSFMBALautodiff: gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/build.make
gtsam/timing/timeSFMBALautodiff: gtsam/gtsam/libgtsam.so.4.0.0
gtsam/timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/timing/timeSFMBALautodiff: /usr/lib/libtbb.so
gtsam/timing/timeSFMBALautodiff: /usr/lib/libtbbmalloc.so
gtsam/timing/timeSFMBALautodiff: gtsam/gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/timing/timeSFMBALautodiff: gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable timeSFMBALautodiff"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/timing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timeSFMBALautodiff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/build: gtsam/timing/timeSFMBALautodiff
.PHONY : gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/build

gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/requires: gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.requires
.PHONY : gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/requires

gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/clean:
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/timing && $(CMAKE_COMMAND) -P CMakeFiles/timeSFMBALautodiff.dir/cmake_clean.cmake
.PHONY : gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/clean

gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/depend:
	cd /home/shsiung/Desktop/vi_gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shsiung/Desktop/vi_gtsam /home/shsiung/Desktop/vi_gtsam/gtsam/timing /home/shsiung/Desktop/vi_gtsam/build /home/shsiung/Desktop/vi_gtsam/build/gtsam/timing /home/shsiung/Desktop/vi_gtsam/build/gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/timing/CMakeFiles/timeSFMBALautodiff.dir/depend

