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
include aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/depend.make

# Include the progress variables for this target.
include aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/progress.make

# Include the compile flags for this target's objects.
include aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/flags.make

aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/concurrent/TermAppenderTest.cpp.o: aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/flags.make
aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/concurrent/TermAppenderTest.cpp.o: ../../aeron-client/src/test/cpp/concurrent/TermAppenderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daedalus/Documents/aeron4need/cppbuild/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/concurrent/TermAppenderTest.cpp.o"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/aeron-client/src/test/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/termAppenderTest.dir/concurrent/TermAppenderTest.cpp.o -c /home/daedalus/Documents/aeron4need/aeron-client/src/test/cpp/concurrent/TermAppenderTest.cpp

aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/concurrent/TermAppenderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/termAppenderTest.dir/concurrent/TermAppenderTest.cpp.i"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/aeron-client/src/test/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daedalus/Documents/aeron4need/aeron-client/src/test/cpp/concurrent/TermAppenderTest.cpp > CMakeFiles/termAppenderTest.dir/concurrent/TermAppenderTest.cpp.i

aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/concurrent/TermAppenderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/termAppenderTest.dir/concurrent/TermAppenderTest.cpp.s"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/aeron-client/src/test/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daedalus/Documents/aeron4need/aeron-client/src/test/cpp/concurrent/TermAppenderTest.cpp -o CMakeFiles/termAppenderTest.dir/concurrent/TermAppenderTest.cpp.s

# Object files for target termAppenderTest
termAppenderTest_OBJECTS = \
"CMakeFiles/termAppenderTest.dir/concurrent/TermAppenderTest.cpp.o"

# External object files for target termAppenderTest
termAppenderTest_EXTERNAL_OBJECTS =

binaries/termAppenderTest: aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/concurrent/TermAppenderTest.cpp.o
binaries/termAppenderTest: aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/build.make
binaries/termAppenderTest: lib/libaeron_client.a
binaries/termAppenderTest: lib/libaeron_client_test.a
binaries/termAppenderTest: thirdparty/gmock/src/gmock-build/googlemock/./libgmock.a
binaries/termAppenderTest: thirdparty/gmock/src/gmock-build/googlemock/./libgmock_main.a
binaries/termAppenderTest: lib/libaeron_client.a
binaries/termAppenderTest: aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daedalus/Documents/aeron4need/cppbuild/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../binaries/termAppenderTest"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/aeron-client/src/test/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/termAppenderTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/build: binaries/termAppenderTest

.PHONY : aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/build

aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/clean:
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/aeron-client/src/test/cpp && $(CMAKE_COMMAND) -P CMakeFiles/termAppenderTest.dir/cmake_clean.cmake
.PHONY : aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/clean

aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/depend:
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daedalus/Documents/aeron4need /home/daedalus/Documents/aeron4need/aeron-client/src/test/cpp /home/daedalus/Documents/aeron4need/cppbuild/Release /home/daedalus/Documents/aeron4need/cppbuild/Release/aeron-client/src/test/cpp /home/daedalus/Documents/aeron4need/cppbuild/Release/aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aeron-client/src/test/cpp/CMakeFiles/termAppenderTest.dir/depend

