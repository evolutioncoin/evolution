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
CMAKE_SOURCE_DIR = /home/experimental/evolution-coin/Evolution-V2/Evolution/external/rocksdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/experimental/evolution-coin/Evolution-V2/Evolution/build/rocksdb

# Include any dependencies generated for this target.
include CMakeFiles/build_version.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/build_version.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/build_version.dir/flags.make

CMakeFiles/build_version.dir/build_version.cc.o: CMakeFiles/build_version.dir/flags.make
CMakeFiles/build_version.dir/build_version.cc.o: build_version.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/experimental/evolution-coin/Evolution-V2/Evolution/build/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/build_version.dir/build_version.cc.o"
	/usr/bin/ccache /usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build_version.dir/build_version.cc.o -c /home/experimental/evolution-coin/Evolution-V2/Evolution/build/rocksdb/build_version.cc

CMakeFiles/build_version.dir/build_version.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build_version.dir/build_version.cc.i"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/experimental/evolution-coin/Evolution-V2/Evolution/build/rocksdb/build_version.cc > CMakeFiles/build_version.dir/build_version.cc.i

CMakeFiles/build_version.dir/build_version.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build_version.dir/build_version.cc.s"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/experimental/evolution-coin/Evolution-V2/Evolution/build/rocksdb/build_version.cc -o CMakeFiles/build_version.dir/build_version.cc.s

build_version: CMakeFiles/build_version.dir/build_version.cc.o
build_version: CMakeFiles/build_version.dir/build.make

.PHONY : build_version

# Rule to build all files generated by this target.
CMakeFiles/build_version.dir/build: build_version

.PHONY : CMakeFiles/build_version.dir/build

CMakeFiles/build_version.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/build_version.dir/cmake_clean.cmake
.PHONY : CMakeFiles/build_version.dir/clean

CMakeFiles/build_version.dir/depend:
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/rocksdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/experimental/evolution-coin/Evolution-V2/Evolution/external/rocksdb /home/experimental/evolution-coin/Evolution-V2/Evolution/external/rocksdb /home/experimental/evolution-coin/Evolution-V2/Evolution/build/rocksdb /home/experimental/evolution-coin/Evolution-V2/Evolution/build/rocksdb /home/experimental/evolution-coin/Evolution-V2/Evolution/build/rocksdb/CMakeFiles/build_version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/build_version.dir/depend

