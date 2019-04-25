# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir

# Include any dependencies generated for this target.
include blas/testing/CMakeFiles/cblat2.dir/depend.make

# Include the progress variables for this target.
include blas/testing/CMakeFiles/cblat2.dir/progress.make

# Include the compile flags for this target's objects.
include blas/testing/CMakeFiles/cblat2.dir/flags.make

blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o: blas/testing/CMakeFiles/cblat2.dir/flags.make
blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o: ../blas/testing/cblat2.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o"
	cd /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/blas/testing && /Users/HannahMcNeil/anaconda2/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/blas/testing/cblat2.f -o CMakeFiles/cblat2.dir/cblat2.f.o

blas/testing/CMakeFiles/cblat2.dir/cblat2.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/cblat2.dir/cblat2.f.i"
	cd /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/blas/testing && /Users/HannahMcNeil/anaconda2/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/blas/testing/cblat2.f > CMakeFiles/cblat2.dir/cblat2.f.i

blas/testing/CMakeFiles/cblat2.dir/cblat2.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/cblat2.dir/cblat2.f.s"
	cd /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/blas/testing && /Users/HannahMcNeil/anaconda2/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/blas/testing/cblat2.f -o CMakeFiles/cblat2.dir/cblat2.f.s

# Object files for target cblat2
cblat2_OBJECTS = \
"CMakeFiles/cblat2.dir/cblat2.f.o"

# External object files for target cblat2
cblat2_EXTERNAL_OBJECTS =

blas/testing/cblat2: blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o
blas/testing/cblat2: blas/testing/CMakeFiles/cblat2.dir/build.make
blas/testing/cblat2: blas/libeigen_blas.dylib
blas/testing/cblat2: blas/testing/CMakeFiles/cblat2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable cblat2"
	cd /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/blas/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cblat2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blas/testing/CMakeFiles/cblat2.dir/build: blas/testing/cblat2

.PHONY : blas/testing/CMakeFiles/cblat2.dir/build

blas/testing/CMakeFiles/cblat2.dir/clean:
	cd /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/blas/testing && $(CMAKE_COMMAND) -P CMakeFiles/cblat2.dir/cmake_clean.cmake
.PHONY : blas/testing/CMakeFiles/cblat2.dir/clean

blas/testing/CMakeFiles/cblat2.dir/depend:
	cd /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/blas/testing /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/blas/testing /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/blas/testing/CMakeFiles/cblat2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blas/testing/CMakeFiles/cblat2.dir/depend

