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
include test/CMakeFiles/sparse_product_4.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sparse_product_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sparse_product_4.dir/flags.make

test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o: test/CMakeFiles/sparse_product_4.dir/flags.make
test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o: ../test/sparse_product.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o"
	cd /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o -c /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/test/sparse_product.cpp

test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparse_product_4.dir/sparse_product.cpp.i"
	cd /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/test/sparse_product.cpp > CMakeFiles/sparse_product_4.dir/sparse_product.cpp.i

test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparse_product_4.dir/sparse_product.cpp.s"
	cd /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/test/sparse_product.cpp -o CMakeFiles/sparse_product_4.dir/sparse_product.cpp.s

# Object files for target sparse_product_4
sparse_product_4_OBJECTS = \
"CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o"

# External object files for target sparse_product_4
sparse_product_4_EXTERNAL_OBJECTS =

test/sparse_product_4: test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o
test/sparse_product_4: test/CMakeFiles/sparse_product_4.dir/build.make
test/sparse_product_4: test/CMakeFiles/sparse_product_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sparse_product_4"
	cd /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparse_product_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sparse_product_4.dir/build: test/sparse_product_4

.PHONY : test/CMakeFiles/sparse_product_4.dir/build

test/CMakeFiles/sparse_product_4.dir/clean:
	cd /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/sparse_product_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sparse_product_4.dir/clean

test/CMakeFiles/sparse_product_4.dir/depend:
	cd /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/test /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/test /Users/HannahMcNeil/Desktop/CS184/BuoyancySimulator/eigen/build_dir/test/CMakeFiles/sparse_product_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sparse_product_4.dir/depend

