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
CMAKE_COMMAND = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/experimental/evolution-coin/evc-v3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/experimental/evolution-coin/evc-v3/build

# Utility rule file for solominer.

# Include the progress variables for this target.
include src/CMakeFiles/solominer.dir/progress.make

src/CMakeFiles/solominer: src/Evolutiond
src/CMakeFiles/solominer: src/EvolutionWallet
src/CMakeFiles/solominer: src/miner


solominer: src/CMakeFiles/solominer
solominer: src/CMakeFiles/solominer.dir/build.make

.PHONY : solominer

# Rule to build all files generated by this target.
src/CMakeFiles/solominer.dir/build: solominer

.PHONY : src/CMakeFiles/solominer.dir/build

src/CMakeFiles/solominer.dir/clean:
	cd /home/experimental/evolution-coin/evc-v3/build/src && $(CMAKE_COMMAND) -P CMakeFiles/solominer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/solominer.dir/clean

src/CMakeFiles/solominer.dir/depend:
	cd /home/experimental/evolution-coin/evc-v3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/experimental/evolution-coin/evc-v3 /home/experimental/evolution-coin/evc-v3/src /home/experimental/evolution-coin/evc-v3/build /home/experimental/evolution-coin/evc-v3/build/src /home/experimental/evolution-coin/evc-v3/build/src/CMakeFiles/solominer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/solominer.dir/depend

