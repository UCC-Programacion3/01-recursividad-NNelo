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
include test/CMakeFiles/run_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/run_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/run_test.dir/flags.make

test/CMakeFiles/run_test.dir/01_Potencia/test.cpp.o: test/CMakeFiles/run_test.dir/flags.make
test/CMakeFiles/run_test.dir/01_Potencia/test.cpp.o: ../test/01_Potencia/test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/run_test.dir/01_Potencia/test.cpp.o"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run_test.dir/01_Potencia/test.cpp.o -c /home/alumno/Escritorio/01-recursividad-NNelo/test/01_Potencia/test.cpp

test/CMakeFiles/run_test.dir/01_Potencia/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_test.dir/01_Potencia/test.cpp.i"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alumno/Escritorio/01-recursividad-NNelo/test/01_Potencia/test.cpp > CMakeFiles/run_test.dir/01_Potencia/test.cpp.i

test/CMakeFiles/run_test.dir/01_Potencia/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_test.dir/01_Potencia/test.cpp.s"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alumno/Escritorio/01-recursividad-NNelo/test/01_Potencia/test.cpp -o CMakeFiles/run_test.dir/01_Potencia/test.cpp.s

test/CMakeFiles/run_test.dir/01_Potencia/test.cpp.o.requires:
.PHONY : test/CMakeFiles/run_test.dir/01_Potencia/test.cpp.o.requires

test/CMakeFiles/run_test.dir/01_Potencia/test.cpp.o.provides: test/CMakeFiles/run_test.dir/01_Potencia/test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/run_test.dir/build.make test/CMakeFiles/run_test.dir/01_Potencia/test.cpp.o.provides.build
.PHONY : test/CMakeFiles/run_test.dir/01_Potencia/test.cpp.o.provides

test/CMakeFiles/run_test.dir/01_Potencia/test.cpp.o.provides.build: test/CMakeFiles/run_test.dir/01_Potencia/test.cpp.o

test/CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.o: test/CMakeFiles/run_test.dir/flags.make
test/CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.o: ../01_Potencia/potencia.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.o"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.o -c /home/alumno/Escritorio/01-recursividad-NNelo/01_Potencia/potencia.cpp

test/CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.i"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alumno/Escritorio/01-recursividad-NNelo/01_Potencia/potencia.cpp > CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.i

test/CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.s"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alumno/Escritorio/01-recursividad-NNelo/01_Potencia/potencia.cpp -o CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.s

test/CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.o.requires:
.PHONY : test/CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.o.requires

test/CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.o.provides: test/CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/run_test.dir/build.make test/CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.o.provides.build
.PHONY : test/CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.o.provides

test/CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.o.provides.build: test/CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.o

test/CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.o: test/CMakeFiles/run_test.dir/flags.make
test/CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.o: ../test/02_Sumatoria/test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.o"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.o -c /home/alumno/Escritorio/01-recursividad-NNelo/test/02_Sumatoria/test.cpp

test/CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.i"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alumno/Escritorio/01-recursividad-NNelo/test/02_Sumatoria/test.cpp > CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.i

test/CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.s"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alumno/Escritorio/01-recursividad-NNelo/test/02_Sumatoria/test.cpp -o CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.s

test/CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.o.requires:
.PHONY : test/CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.o.requires

test/CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.o.provides: test/CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/run_test.dir/build.make test/CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.o.provides.build
.PHONY : test/CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.o.provides

test/CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.o.provides.build: test/CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.o

test/CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.o: test/CMakeFiles/run_test.dir/flags.make
test/CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.o: ../02_Sumatoria/sumatoria.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.o"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.o -c /home/alumno/Escritorio/01-recursividad-NNelo/02_Sumatoria/sumatoria.cpp

test/CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.i"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alumno/Escritorio/01-recursividad-NNelo/02_Sumatoria/sumatoria.cpp > CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.i

test/CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.s"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alumno/Escritorio/01-recursividad-NNelo/02_Sumatoria/sumatoria.cpp -o CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.s

test/CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.o.requires:
.PHONY : test/CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.o.requires

test/CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.o.provides: test/CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/run_test.dir/build.make test/CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.o.provides.build
.PHONY : test/CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.o.provides

test/CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.o.provides.build: test/CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.o

test/CMakeFiles/run_test.dir/03_Ackerman/test.cpp.o: test/CMakeFiles/run_test.dir/flags.make
test/CMakeFiles/run_test.dir/03_Ackerman/test.cpp.o: ../test/03_Ackerman/test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/run_test.dir/03_Ackerman/test.cpp.o"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run_test.dir/03_Ackerman/test.cpp.o -c /home/alumno/Escritorio/01-recursividad-NNelo/test/03_Ackerman/test.cpp

test/CMakeFiles/run_test.dir/03_Ackerman/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_test.dir/03_Ackerman/test.cpp.i"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alumno/Escritorio/01-recursividad-NNelo/test/03_Ackerman/test.cpp > CMakeFiles/run_test.dir/03_Ackerman/test.cpp.i

test/CMakeFiles/run_test.dir/03_Ackerman/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_test.dir/03_Ackerman/test.cpp.s"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alumno/Escritorio/01-recursividad-NNelo/test/03_Ackerman/test.cpp -o CMakeFiles/run_test.dir/03_Ackerman/test.cpp.s

test/CMakeFiles/run_test.dir/03_Ackerman/test.cpp.o.requires:
.PHONY : test/CMakeFiles/run_test.dir/03_Ackerman/test.cpp.o.requires

test/CMakeFiles/run_test.dir/03_Ackerman/test.cpp.o.provides: test/CMakeFiles/run_test.dir/03_Ackerman/test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/run_test.dir/build.make test/CMakeFiles/run_test.dir/03_Ackerman/test.cpp.o.provides.build
.PHONY : test/CMakeFiles/run_test.dir/03_Ackerman/test.cpp.o.provides

test/CMakeFiles/run_test.dir/03_Ackerman/test.cpp.o.provides.build: test/CMakeFiles/run_test.dir/03_Ackerman/test.cpp.o

test/CMakeFiles/run_test.dir/__/ackerman.cpp.o: test/CMakeFiles/run_test.dir/flags.make
test/CMakeFiles/run_test.dir/__/ackerman.cpp.o: ackerman.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/run_test.dir/__/ackerman.cpp.o"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run_test.dir/__/ackerman.cpp.o -c /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/ackerman.cpp

test/CMakeFiles/run_test.dir/__/ackerman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_test.dir/__/ackerman.cpp.i"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/ackerman.cpp > CMakeFiles/run_test.dir/__/ackerman.cpp.i

test/CMakeFiles/run_test.dir/__/ackerman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_test.dir/__/ackerman.cpp.s"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/ackerman.cpp -o CMakeFiles/run_test.dir/__/ackerman.cpp.s

test/CMakeFiles/run_test.dir/__/ackerman.cpp.o.requires:
.PHONY : test/CMakeFiles/run_test.dir/__/ackerman.cpp.o.requires

test/CMakeFiles/run_test.dir/__/ackerman.cpp.o.provides: test/CMakeFiles/run_test.dir/__/ackerman.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/run_test.dir/build.make test/CMakeFiles/run_test.dir/__/ackerman.cpp.o.provides.build
.PHONY : test/CMakeFiles/run_test.dir/__/ackerman.cpp.o.provides

test/CMakeFiles/run_test.dir/__/ackerman.cpp.o.provides.build: test/CMakeFiles/run_test.dir/__/ackerman.cpp.o

test/CMakeFiles/run_test.dir/04_MCD/test.cpp.o: test/CMakeFiles/run_test.dir/flags.make
test/CMakeFiles/run_test.dir/04_MCD/test.cpp.o: ../test/04_MCD/test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/run_test.dir/04_MCD/test.cpp.o"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run_test.dir/04_MCD/test.cpp.o -c /home/alumno/Escritorio/01-recursividad-NNelo/test/04_MCD/test.cpp

test/CMakeFiles/run_test.dir/04_MCD/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_test.dir/04_MCD/test.cpp.i"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alumno/Escritorio/01-recursividad-NNelo/test/04_MCD/test.cpp > CMakeFiles/run_test.dir/04_MCD/test.cpp.i

test/CMakeFiles/run_test.dir/04_MCD/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_test.dir/04_MCD/test.cpp.s"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alumno/Escritorio/01-recursividad-NNelo/test/04_MCD/test.cpp -o CMakeFiles/run_test.dir/04_MCD/test.cpp.s

test/CMakeFiles/run_test.dir/04_MCD/test.cpp.o.requires:
.PHONY : test/CMakeFiles/run_test.dir/04_MCD/test.cpp.o.requires

test/CMakeFiles/run_test.dir/04_MCD/test.cpp.o.provides: test/CMakeFiles/run_test.dir/04_MCD/test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/run_test.dir/build.make test/CMakeFiles/run_test.dir/04_MCD/test.cpp.o.provides.build
.PHONY : test/CMakeFiles/run_test.dir/04_MCD/test.cpp.o.provides

test/CMakeFiles/run_test.dir/04_MCD/test.cpp.o.provides.build: test/CMakeFiles/run_test.dir/04_MCD/test.cpp.o

test/CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.o: test/CMakeFiles/run_test.dir/flags.make
test/CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.o: ../04_MCD/mcd.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.o"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.o -c /home/alumno/Escritorio/01-recursividad-NNelo/04_MCD/mcd.cpp

test/CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.i"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alumno/Escritorio/01-recursividad-NNelo/04_MCD/mcd.cpp > CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.i

test/CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.s"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alumno/Escritorio/01-recursividad-NNelo/04_MCD/mcd.cpp -o CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.s

test/CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.o.requires:
.PHONY : test/CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.o.requires

test/CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.o.provides: test/CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/run_test.dir/build.make test/CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.o.provides.build
.PHONY : test/CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.o.provides

test/CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.o.provides.build: test/CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.o

test/CMakeFiles/run_test.dir/05_Digitos/test.cpp.o: test/CMakeFiles/run_test.dir/flags.make
test/CMakeFiles/run_test.dir/05_Digitos/test.cpp.o: ../test/05_Digitos/test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/run_test.dir/05_Digitos/test.cpp.o"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run_test.dir/05_Digitos/test.cpp.o -c /home/alumno/Escritorio/01-recursividad-NNelo/test/05_Digitos/test.cpp

test/CMakeFiles/run_test.dir/05_Digitos/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_test.dir/05_Digitos/test.cpp.i"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alumno/Escritorio/01-recursividad-NNelo/test/05_Digitos/test.cpp > CMakeFiles/run_test.dir/05_Digitos/test.cpp.i

test/CMakeFiles/run_test.dir/05_Digitos/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_test.dir/05_Digitos/test.cpp.s"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alumno/Escritorio/01-recursividad-NNelo/test/05_Digitos/test.cpp -o CMakeFiles/run_test.dir/05_Digitos/test.cpp.s

test/CMakeFiles/run_test.dir/05_Digitos/test.cpp.o.requires:
.PHONY : test/CMakeFiles/run_test.dir/05_Digitos/test.cpp.o.requires

test/CMakeFiles/run_test.dir/05_Digitos/test.cpp.o.provides: test/CMakeFiles/run_test.dir/05_Digitos/test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/run_test.dir/build.make test/CMakeFiles/run_test.dir/05_Digitos/test.cpp.o.provides.build
.PHONY : test/CMakeFiles/run_test.dir/05_Digitos/test.cpp.o.provides

test/CMakeFiles/run_test.dir/05_Digitos/test.cpp.o.provides.build: test/CMakeFiles/run_test.dir/05_Digitos/test.cpp.o

test/CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.o: test/CMakeFiles/run_test.dir/flags.make
test/CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.o: ../05_Digitos/digitos.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.o"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.o -c /home/alumno/Escritorio/01-recursividad-NNelo/05_Digitos/digitos.cpp

test/CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.i"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alumno/Escritorio/01-recursividad-NNelo/05_Digitos/digitos.cpp > CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.i

test/CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.s"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alumno/Escritorio/01-recursividad-NNelo/05_Digitos/digitos.cpp -o CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.s

test/CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.o.requires:
.PHONY : test/CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.o.requires

test/CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.o.provides: test/CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/run_test.dir/build.make test/CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.o.provides.build
.PHONY : test/CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.o.provides

test/CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.o.provides.build: test/CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.o

# Object files for target run_test
run_test_OBJECTS = \
"CMakeFiles/run_test.dir/01_Potencia/test.cpp.o" \
"CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.o" \
"CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.o" \
"CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.o" \
"CMakeFiles/run_test.dir/03_Ackerman/test.cpp.o" \
"CMakeFiles/run_test.dir/__/ackerman.cpp.o" \
"CMakeFiles/run_test.dir/04_MCD/test.cpp.o" \
"CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.o" \
"CMakeFiles/run_test.dir/05_Digitos/test.cpp.o" \
"CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.o"

# External object files for target run_test
run_test_EXTERNAL_OBJECTS =

test/run_test: test/CMakeFiles/run_test.dir/01_Potencia/test.cpp.o
test/run_test: test/CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.o
test/run_test: test/CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.o
test/run_test: test/CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.o
test/run_test: test/CMakeFiles/run_test.dir/03_Ackerman/test.cpp.o
test/run_test: test/CMakeFiles/run_test.dir/__/ackerman.cpp.o
test/run_test: test/CMakeFiles/run_test.dir/04_MCD/test.cpp.o
test/run_test: test/CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.o
test/run_test: test/CMakeFiles/run_test.dir/05_Digitos/test.cpp.o
test/run_test: test/CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.o
test/run_test: test/CMakeFiles/run_test.dir/build.make
test/run_test: test/lib/gtest-1.8.0/libgtest.a
test/run_test: test/lib/gtest-1.8.0/libgtest_main.a
test/run_test: test/lib/gtest-1.8.0/libgtest.a
test/run_test: test/CMakeFiles/run_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable run_test"
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/run_test.dir/build: test/run_test
.PHONY : test/CMakeFiles/run_test.dir/build

test/CMakeFiles/run_test.dir/requires: test/CMakeFiles/run_test.dir/01_Potencia/test.cpp.o.requires
test/CMakeFiles/run_test.dir/requires: test/CMakeFiles/run_test.dir/__/01_Potencia/potencia.cpp.o.requires
test/CMakeFiles/run_test.dir/requires: test/CMakeFiles/run_test.dir/02_Sumatoria/test.cpp.o.requires
test/CMakeFiles/run_test.dir/requires: test/CMakeFiles/run_test.dir/__/02_Sumatoria/sumatoria.cpp.o.requires
test/CMakeFiles/run_test.dir/requires: test/CMakeFiles/run_test.dir/03_Ackerman/test.cpp.o.requires
test/CMakeFiles/run_test.dir/requires: test/CMakeFiles/run_test.dir/__/ackerman.cpp.o.requires
test/CMakeFiles/run_test.dir/requires: test/CMakeFiles/run_test.dir/04_MCD/test.cpp.o.requires
test/CMakeFiles/run_test.dir/requires: test/CMakeFiles/run_test.dir/__/04_MCD/mcd.cpp.o.requires
test/CMakeFiles/run_test.dir/requires: test/CMakeFiles/run_test.dir/05_Digitos/test.cpp.o.requires
test/CMakeFiles/run_test.dir/requires: test/CMakeFiles/run_test.dir/__/05_Digitos/digitos.cpp.o.requires
.PHONY : test/CMakeFiles/run_test.dir/requires

test/CMakeFiles/run_test.dir/clean:
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test && $(CMAKE_COMMAND) -P CMakeFiles/run_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/run_test.dir/clean

test/CMakeFiles/run_test.dir/depend:
	cd /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alumno/Escritorio/01-recursividad-NNelo /home/alumno/Escritorio/01-recursividad-NNelo/test /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test /home/alumno/Escritorio/01-recursividad-NNelo/03_Ackerman/test/CMakeFiles/run_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/run_test.dir/depend

