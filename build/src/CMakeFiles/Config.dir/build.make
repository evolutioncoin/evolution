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
CMAKE_SOURCE_DIR = /home/experimental/evolution-coin/Evolution-V2/Evolution

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/experimental/evolution-coin/Evolution-V2/Evolution/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Config.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Config.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Config.dir/flags.make

src/CMakeFiles/Config.dir/config/Config.cpp.o: src/CMakeFiles/Config.dir/flags.make
src/CMakeFiles/Config.dir/config/Config.cpp.o: ../src/config/Config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/experimental/evolution-coin/Evolution-V2/Evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Config.dir/config/Config.cpp.o"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/ccache /usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Config.dir/config/Config.cpp.o -c /home/experimental/evolution-coin/Evolution-V2/Evolution/src/config/Config.cpp

src/CMakeFiles/Config.dir/config/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Config.dir/config/Config.cpp.i"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/experimental/evolution-coin/Evolution-V2/Evolution/src/config/Config.cpp > CMakeFiles/Config.dir/config/Config.cpp.i

src/CMakeFiles/Config.dir/config/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Config.dir/config/Config.cpp.s"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/experimental/evolution-coin/Evolution-V2/Evolution/src/config/Config.cpp -o CMakeFiles/Config.dir/config/Config.cpp.s

# Object files for target Config
Config_OBJECTS = \
"CMakeFiles/Config.dir/config/Config.cpp.o"

# External object files for target Config
Config_EXTERNAL_OBJECTS =

src/libConfig.a: src/CMakeFiles/Config.dir/config/Config.cpp.o
src/libConfig.a: src/CMakeFiles/Config.dir/build.make
src/libConfig.a: src/CMakeFiles/Config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/experimental/evolution-coin/Evolution-V2/Evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libConfig.a"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Config.dir/cmake_clean_target.cmake
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Config.dir/build: src/libConfig.a

.PHONY : src/CMakeFiles/Config.dir/build

src/CMakeFiles/Config.dir/clean:
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Config.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Config.dir/clean

src/CMakeFiles/Config.dir/depend:
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/experimental/evolution-coin/Evolution-V2/Evolution /home/experimental/evolution-coin/Evolution-V2/Evolution/src /home/experimental/evolution-coin/Evolution-V2/Evolution/build /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src/CMakeFiles/Config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Config.dir/depend

