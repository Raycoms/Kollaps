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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daedalus/Documents/aeron4need

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daedalus/Documents/aeron4need/cppbuild/Release

# Include any dependencies generated for this target.
include aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/depend.make

# Include the progress variables for this target.
include aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/progress.make

# Include the compile flags for this target's objects.
include aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/flags.make

aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/ExclusiveThroughput.cpp.o: aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/flags.make
aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/ExclusiveThroughput.cpp.o: ../../aeron-samples/src/main/cpp/ExclusiveThroughput.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daedalus/Documents/aeron4need/cppbuild/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/ExclusiveThroughput.cpp.o"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/aeron-samples/src/main/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExclusiveThroughput.dir/ExclusiveThroughput.cpp.o -c /home/daedalus/Documents/aeron4need/aeron-samples/src/main/cpp/ExclusiveThroughput.cpp

aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/ExclusiveThroughput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExclusiveThroughput.dir/ExclusiveThroughput.cpp.i"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/aeron-samples/src/main/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daedalus/Documents/aeron4need/aeron-samples/src/main/cpp/ExclusiveThroughput.cpp > CMakeFiles/ExclusiveThroughput.dir/ExclusiveThroughput.cpp.i

aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/ExclusiveThroughput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExclusiveThroughput.dir/ExclusiveThroughput.cpp.s"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/aeron-samples/src/main/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daedalus/Documents/aeron4need/aeron-samples/src/main/cpp/ExclusiveThroughput.cpp -o CMakeFiles/ExclusiveThroughput.dir/ExclusiveThroughput.cpp.s

# Object files for target ExclusiveThroughput
ExclusiveThroughput_OBJECTS = \
"CMakeFiles/ExclusiveThroughput.dir/ExclusiveThroughput.cpp.o"

# External object files for target ExclusiveThroughput
ExclusiveThroughput_EXTERNAL_OBJECTS =

binaries/ExclusiveThroughput: aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/ExclusiveThroughput.cpp.o
binaries/ExclusiveThroughput: aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/build.make
binaries/ExclusiveThroughput: lib/libaeron_client.a
binaries/ExclusiveThroughput: aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daedalus/Documents/aeron4need/cppbuild/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../binaries/ExclusiveThroughput"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/aeron-samples/src/main/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExclusiveThroughput.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/build: binaries/ExclusiveThroughput

.PHONY : aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/build

aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/clean:
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/aeron-samples/src/main/cpp && $(CMAKE_COMMAND) -P CMakeFiles/ExclusiveThroughput.dir/cmake_clean.cmake
.PHONY : aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/clean

aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/depend:
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daedalus/Documents/aeron4need /home/daedalus/Documents/aeron4need/aeron-samples/src/main/cpp /home/daedalus/Documents/aeron4need/cppbuild/Release /home/daedalus/Documents/aeron4need/cppbuild/Release/aeron-samples/src/main/cpp /home/daedalus/Documents/aeron4need/cppbuild/Release/aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aeron-samples/src/main/cpp/CMakeFiles/ExclusiveThroughput.dir/depend

