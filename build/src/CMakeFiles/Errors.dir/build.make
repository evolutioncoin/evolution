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
include src/CMakeFiles/Errors.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Errors.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Errors.dir/flags.make

src/CMakeFiles/Errors.dir/errors/Errors.cpp.o: src/CMakeFiles/Errors.dir/flags.make
src/CMakeFiles/Errors.dir/errors/Errors.cpp.o: ../src/errors/Errors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/experimental/evolution-coin/Evolution-V2/Evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Errors.dir/errors/Errors.cpp.o"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/ccache /usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Errors.dir/errors/Errors.cpp.o -c /home/experimental/evolution-coin/Evolution-V2/Evolution/src/errors/Errors.cpp

src/CMakeFiles/Errors.dir/errors/Errors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Errors.dir/errors/Errors.cpp.i"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/experimental/evolution-coin/Evolution-V2/Evolution/src/errors/Errors.cpp > CMakeFiles/Errors.dir/errors/Errors.cpp.i

src/CMakeFiles/Errors.dir/errors/Errors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Errors.dir/errors/Errors.cpp.s"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/experimental/evolution-coin/Evolution-V2/Evolution/src/errors/Errors.cpp -o CMakeFiles/Errors.dir/errors/Errors.cpp.s

src/CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.o: src/CMakeFiles/Errors.dir/flags.make
src/CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.o: ../src/errors/ValidateParameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/experimental/evolution-coin/Evolution-V2/Evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.o"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/ccache /usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.o -c /home/experimental/evolution-coin/Evolution-V2/Evolution/src/errors/ValidateParameters.cpp

src/CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.i"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/experimental/evolution-coin/Evolution-V2/Evolution/src/errors/ValidateParameters.cpp > CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.i

src/CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.s"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/experimental/evolution-coin/Evolution-V2/Evolution/src/errors/ValidateParameters.cpp -o CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.s

# Object files for target Errors
Errors_OBJECTS = \
"CMakeFiles/Errors.dir/errors/Errors.cpp.o" \
"CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.o"

# External object files for target Errors
Errors_EXTERNAL_OBJECTS =

src/libErrors.a: src/CMakeFiles/Errors.dir/errors/Errors.cpp.o
src/libErrors.a: src/CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.o
src/libErrors.a: src/CMakeFiles/Errors.dir/build.make
src/libErrors.a: src/CMakeFiles/Errors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/experimental/evolution-coin/Evolution-V2/Evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libErrors.a"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Errors.dir/cmake_clean_target.cmake
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Errors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Errors.dir/build: src/libErrors.a

.PHONY : src/CMakeFiles/Errors.dir/build

src/CMakeFiles/Errors.dir/clean:
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Errors.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Errors.dir/clean

src/CMakeFiles/Errors.dir/depend:
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/experimental/evolution-coin/Evolution-V2/Evolution /home/experimental/evolution-coin/Evolution-V2/Evolution/src /home/experimental/evolution-coin/Evolution-V2/Evolution/build /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src/CMakeFiles/Errors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Errors.dir/depend

