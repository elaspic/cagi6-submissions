# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /cvmfs/soft.computecanada.ca/easybuild/software/2017/Core/cmake/3.12.3/bin/cmake

# The command to remove a file.
RM = /cvmfs/soft.computecanada.ca/easybuild/software/2017/Core/cmake/3.12.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mjslee/CCMpred/CCMpred

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mjslee/CCMpred/CCMpred

# Include any dependencies generated for this target.
include CMakeFiles/ccmpred.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ccmpred.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ccmpred.dir/flags.make

CMakeFiles/ccmpred.dir/src/ccmpred.c.o: CMakeFiles/ccmpred.dir/flags.make
CMakeFiles/ccmpred.dir/src/ccmpred.c.o: src/ccmpred.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjslee/CCMpred/CCMpred/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ccmpred.dir/src/ccmpred.c.o"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ccmpred.dir/src/ccmpred.c.o   -c /home/mjslee/CCMpred/CCMpred/src/ccmpred.c

CMakeFiles/ccmpred.dir/src/ccmpred.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccmpred.dir/src/ccmpred.c.i"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mjslee/CCMpred/CCMpred/src/ccmpred.c > CMakeFiles/ccmpred.dir/src/ccmpred.c.i

CMakeFiles/ccmpred.dir/src/ccmpred.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccmpred.dir/src/ccmpred.c.s"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mjslee/CCMpred/CCMpred/src/ccmpred.c -o CMakeFiles/ccmpred.dir/src/ccmpred.c.s

CMakeFiles/ccmpred.dir/src/sequence.c.o: CMakeFiles/ccmpred.dir/flags.make
CMakeFiles/ccmpred.dir/src/sequence.c.o: src/sequence.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjslee/CCMpred/CCMpred/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ccmpred.dir/src/sequence.c.o"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ccmpred.dir/src/sequence.c.o   -c /home/mjslee/CCMpred/CCMpred/src/sequence.c

CMakeFiles/ccmpred.dir/src/sequence.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccmpred.dir/src/sequence.c.i"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mjslee/CCMpred/CCMpred/src/sequence.c > CMakeFiles/ccmpred.dir/src/sequence.c.i

CMakeFiles/ccmpred.dir/src/sequence.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccmpred.dir/src/sequence.c.s"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mjslee/CCMpred/CCMpred/src/sequence.c -o CMakeFiles/ccmpred.dir/src/sequence.c.s

CMakeFiles/ccmpred.dir/src/util.c.o: CMakeFiles/ccmpred.dir/flags.make
CMakeFiles/ccmpred.dir/src/util.c.o: src/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjslee/CCMpred/CCMpred/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ccmpred.dir/src/util.c.o"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ccmpred.dir/src/util.c.o   -c /home/mjslee/CCMpred/CCMpred/src/util.c

CMakeFiles/ccmpred.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccmpred.dir/src/util.c.i"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mjslee/CCMpred/CCMpred/src/util.c > CMakeFiles/ccmpred.dir/src/util.c.i

CMakeFiles/ccmpred.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccmpred.dir/src/util.c.s"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mjslee/CCMpred/CCMpred/src/util.c -o CMakeFiles/ccmpred.dir/src/util.c.s

CMakeFiles/ccmpred.dir/src/io.c.o: CMakeFiles/ccmpred.dir/flags.make
CMakeFiles/ccmpred.dir/src/io.c.o: src/io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjslee/CCMpred/CCMpred/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ccmpred.dir/src/io.c.o"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ccmpred.dir/src/io.c.o   -c /home/mjslee/CCMpred/CCMpred/src/io.c

CMakeFiles/ccmpred.dir/src/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccmpred.dir/src/io.c.i"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mjslee/CCMpred/CCMpred/src/io.c > CMakeFiles/ccmpred.dir/src/io.c.i

CMakeFiles/ccmpred.dir/src/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccmpred.dir/src/io.c.s"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mjslee/CCMpred/CCMpred/src/io.c -o CMakeFiles/ccmpred.dir/src/io.c.s

CMakeFiles/ccmpred.dir/src/evaluate_cpu.c.o: CMakeFiles/ccmpred.dir/flags.make
CMakeFiles/ccmpred.dir/src/evaluate_cpu.c.o: src/evaluate_cpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjslee/CCMpred/CCMpred/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ccmpred.dir/src/evaluate_cpu.c.o"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ccmpred.dir/src/evaluate_cpu.c.o   -c /home/mjslee/CCMpred/CCMpred/src/evaluate_cpu.c

CMakeFiles/ccmpred.dir/src/evaluate_cpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccmpred.dir/src/evaluate_cpu.c.i"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mjslee/CCMpred/CCMpred/src/evaluate_cpu.c > CMakeFiles/ccmpred.dir/src/evaluate_cpu.c.i

CMakeFiles/ccmpred.dir/src/evaluate_cpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccmpred.dir/src/evaluate_cpu.c.s"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mjslee/CCMpred/CCMpred/src/evaluate_cpu.c -o CMakeFiles/ccmpred.dir/src/evaluate_cpu.c.s

CMakeFiles/ccmpred.dir/src/parseopt.c.o: CMakeFiles/ccmpred.dir/flags.make
CMakeFiles/ccmpred.dir/src/parseopt.c.o: src/parseopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjslee/CCMpred/CCMpred/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ccmpred.dir/src/parseopt.c.o"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ccmpred.dir/src/parseopt.c.o   -c /home/mjslee/CCMpred/CCMpred/src/parseopt.c

CMakeFiles/ccmpred.dir/src/parseopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccmpred.dir/src/parseopt.c.i"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mjslee/CCMpred/CCMpred/src/parseopt.c > CMakeFiles/ccmpred.dir/src/parseopt.c.i

CMakeFiles/ccmpred.dir/src/parseopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccmpred.dir/src/parseopt.c.s"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mjslee/CCMpred/CCMpred/src/parseopt.c -o CMakeFiles/ccmpred.dir/src/parseopt.c.s

CMakeFiles/ccmpred.dir/src/reweighting.c.o: CMakeFiles/ccmpred.dir/flags.make
CMakeFiles/ccmpred.dir/src/reweighting.c.o: src/reweighting.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjslee/CCMpred/CCMpred/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/ccmpred.dir/src/reweighting.c.o"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ccmpred.dir/src/reweighting.c.o   -c /home/mjslee/CCMpred/CCMpred/src/reweighting.c

CMakeFiles/ccmpred.dir/src/reweighting.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccmpred.dir/src/reweighting.c.i"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mjslee/CCMpred/CCMpred/src/reweighting.c > CMakeFiles/ccmpred.dir/src/reweighting.c.i

CMakeFiles/ccmpred.dir/src/reweighting.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccmpred.dir/src/reweighting.c.s"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mjslee/CCMpred/CCMpred/src/reweighting.c -o CMakeFiles/ccmpred.dir/src/reweighting.c.s

CMakeFiles/ccmpred.dir/src/numdif.c.o: CMakeFiles/ccmpred.dir/flags.make
CMakeFiles/ccmpred.dir/src/numdif.c.o: src/numdif.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjslee/CCMpred/CCMpred/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/ccmpred.dir/src/numdif.c.o"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ccmpred.dir/src/numdif.c.o   -c /home/mjslee/CCMpred/CCMpred/src/numdif.c

CMakeFiles/ccmpred.dir/src/numdif.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccmpred.dir/src/numdif.c.i"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mjslee/CCMpred/CCMpred/src/numdif.c > CMakeFiles/ccmpred.dir/src/numdif.c.i

CMakeFiles/ccmpred.dir/src/numdif.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccmpred.dir/src/numdif.c.s"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mjslee/CCMpred/CCMpred/src/numdif.c -o CMakeFiles/ccmpred.dir/src/numdif.c.s

CMakeFiles/ccmpred.dir/src/meta.c.o: CMakeFiles/ccmpred.dir/flags.make
CMakeFiles/ccmpred.dir/src/meta.c.o: src/meta.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjslee/CCMpred/CCMpred/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/ccmpred.dir/src/meta.c.o"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ccmpred.dir/src/meta.c.o   -c /home/mjslee/CCMpred/CCMpred/src/meta.c

CMakeFiles/ccmpred.dir/src/meta.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccmpred.dir/src/meta.c.i"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mjslee/CCMpred/CCMpred/src/meta.c > CMakeFiles/ccmpred.dir/src/meta.c.i

CMakeFiles/ccmpred.dir/src/meta.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccmpred.dir/src/meta.c.s"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mjslee/CCMpred/CCMpred/src/meta.c -o CMakeFiles/ccmpred.dir/src/meta.c.s

CMakeFiles/ccmpred.dir/src/evaluate_cpu_omp.c.o: CMakeFiles/ccmpred.dir/flags.make
CMakeFiles/ccmpred.dir/src/evaluate_cpu_omp.c.o: src/evaluate_cpu_omp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjslee/CCMpred/CCMpred/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/ccmpred.dir/src/evaluate_cpu_omp.c.o"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ccmpred.dir/src/evaluate_cpu_omp.c.o   -c /home/mjslee/CCMpred/CCMpred/src/evaluate_cpu_omp.c

CMakeFiles/ccmpred.dir/src/evaluate_cpu_omp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccmpred.dir/src/evaluate_cpu_omp.c.i"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mjslee/CCMpred/CCMpred/src/evaluate_cpu_omp.c > CMakeFiles/ccmpred.dir/src/evaluate_cpu_omp.c.i

CMakeFiles/ccmpred.dir/src/evaluate_cpu_omp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccmpred.dir/src/evaluate_cpu_omp.c.s"
	/cvmfs/soft.computecanada.ca/custom/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mjslee/CCMpred/CCMpred/src/evaluate_cpu_omp.c -o CMakeFiles/ccmpred.dir/src/evaluate_cpu_omp.c.s

# Object files for target ccmpred
ccmpred_OBJECTS = \
"CMakeFiles/ccmpred.dir/src/ccmpred.c.o" \
"CMakeFiles/ccmpred.dir/src/sequence.c.o" \
"CMakeFiles/ccmpred.dir/src/util.c.o" \
"CMakeFiles/ccmpred.dir/src/io.c.o" \
"CMakeFiles/ccmpred.dir/src/evaluate_cpu.c.o" \
"CMakeFiles/ccmpred.dir/src/parseopt.c.o" \
"CMakeFiles/ccmpred.dir/src/reweighting.c.o" \
"CMakeFiles/ccmpred.dir/src/numdif.c.o" \
"CMakeFiles/ccmpred.dir/src/meta.c.o" \
"CMakeFiles/ccmpred.dir/src/evaluate_cpu_omp.c.o"

# External object files for target ccmpred
ccmpred_EXTERNAL_OBJECTS =

bin/ccmpred: CMakeFiles/ccmpred.dir/src/ccmpred.c.o
bin/ccmpred: CMakeFiles/ccmpred.dir/src/sequence.c.o
bin/ccmpred: CMakeFiles/ccmpred.dir/src/util.c.o
bin/ccmpred: CMakeFiles/ccmpred.dir/src/io.c.o
bin/ccmpred: CMakeFiles/ccmpred.dir/src/evaluate_cpu.c.o
bin/ccmpred: CMakeFiles/ccmpred.dir/src/parseopt.c.o
bin/ccmpred: CMakeFiles/ccmpred.dir/src/reweighting.c.o
bin/ccmpred: CMakeFiles/ccmpred.dir/src/numdif.c.o
bin/ccmpred: CMakeFiles/ccmpred.dir/src/meta.c.o
bin/ccmpred: CMakeFiles/ccmpred.dir/src/evaluate_cpu_omp.c.o
bin/ccmpred: CMakeFiles/ccmpred.dir/build.make
bin/ccmpred: /cvmfs/soft.computecanada.ca/nix/var/nix/profiles/16.09/lib/libcurses.so
bin/ccmpred: /cvmfs/soft.computecanada.ca/nix/var/nix/profiles/16.09/lib/libform.so
bin/ccmpred: /cvmfs/soft.computecanada.ca/nix/var/nix/profiles/16.09/lib/libuuid.so
bin/ccmpred: lib/libconjugrad/libconjugrad.a
bin/ccmpred: /cvmfs/soft.computecanada.ca/nix/var/nix/profiles/gcc-4.8.5/lib64/libgomp.so
bin/ccmpred: /cvmfs/soft.computecanada.ca/nix/var/nix/profiles/16.09/lib64/libpthread.so
bin/ccmpred: CMakeFiles/ccmpred.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mjslee/CCMpred/CCMpred/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable bin/ccmpred"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ccmpred.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ccmpred.dir/build: bin/ccmpred

.PHONY : CMakeFiles/ccmpred.dir/build

CMakeFiles/ccmpred.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ccmpred.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ccmpred.dir/clean

CMakeFiles/ccmpred.dir/depend:
	cd /home/mjslee/CCMpred/CCMpred && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mjslee/CCMpred/CCMpred /home/mjslee/CCMpred/CCMpred /home/mjslee/CCMpred/CCMpred /home/mjslee/CCMpred/CCMpred /home/mjslee/CCMpred/CCMpred/CMakeFiles/ccmpred.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ccmpred.dir/depend
