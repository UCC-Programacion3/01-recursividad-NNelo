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
CMAKE_SOURCE_DIR = /home/alumno/Escritorio/01-recursividad-NNelo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman

# Include any dependencies generated for this target.
include test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/flags.make

test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o: test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/flags.make
test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../test/lib/gtest-1.8.0/src/gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test/lib/gtest-1.8.0 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -Wno-unused-parameter -Wno-missing-field-initializers -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/alumno/Escritorio/01-recursividad-NNelo/test/lib/gtest-1.8.0/src/gtest-all.cc

test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test/lib/gtest-1.8.0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -Wno-unused-parameter -Wno-missing-field-initializers -E /home/alumno/Escritorio/01-recursividad-NNelo/test/lib/gtest-1.8.0/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test/lib/gtest-1.8.0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -Wno-unused-parameter -Wno-missing-field-initializers -S /home/alumno/Escritorio/01-recursividad-NNelo/test/lib/gtest-1.8.0/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:
.PHONY : test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/build.make test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

test/lib/gtest-1.8.0/libgtest.a: test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o
test/lib/gtest-1.8.0/libgtest.a: test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/build.make
test/lib/gtest-1.8.0/libgtest.a: test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgtest.a"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test/lib/gtest-1.8.0 && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test/lib/gtest-1.8.0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/build: test/lib/gtest-1.8.0/libgtest.a
.PHONY : test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/build

test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/requires: test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
.PHONY : test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/requires

test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/clean:
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test/lib/gtest-1.8.0 && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/clean

test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/depend:
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alumno/Escritorio/01-recursividad-NNelo /home/alumno/Escritorio/01-recursividad-NNelo/test/lib/gtest-1.8.0 /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test/lib/gtest-1.8.0 /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/lib/gtest-1.8.0/CMakeFiles/gtest.dir/depend

