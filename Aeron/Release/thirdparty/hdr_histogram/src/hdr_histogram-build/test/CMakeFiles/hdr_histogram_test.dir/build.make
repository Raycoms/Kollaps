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
CMAKE_SOURCE_DIR = /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build

# Include any dependencies generated for this target.
include test/CMakeFiles/hdr_histogram_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/hdr_histogram_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/hdr_histogram_test.dir/flags.make

test/CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.o: test/CMakeFiles/hdr_histogram_test.dir/flags.make
test/CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.o: /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram/test/hdr_histogram_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.o"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.o   -c /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram/test/hdr_histogram_test.c

test/CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.i"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram/test/hdr_histogram_test.c > CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.i

test/CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.s"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram/test/hdr_histogram_test.c -o CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.s

test/CMakeFiles/hdr_histogram_test.dir/minunit.c.o: test/CMakeFiles/hdr_histogram_test.dir/flags.make
test/CMakeFiles/hdr_histogram_test.dir/minunit.c.o: /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram/test/minunit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/CMakeFiles/hdr_histogram_test.dir/minunit.c.o"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdr_histogram_test.dir/minunit.c.o   -c /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram/test/minunit.c

test/CMakeFiles/hdr_histogram_test.dir/minunit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdr_histogram_test.dir/minunit.c.i"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram/test/minunit.c > CMakeFiles/hdr_histogram_test.dir/minunit.c.i

test/CMakeFiles/hdr_histogram_test.dir/minunit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdr_histogram_test.dir/minunit.c.s"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram/test/minunit.c -o CMakeFiles/hdr_histogram_test.dir/minunit.c.s

# Object files for target hdr_histogram_test
hdr_histogram_test_OBJECTS = \
"CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.o" \
"CMakeFiles/hdr_histogram_test.dir/minunit.c.o"

# External object files for target hdr_histogram_test
hdr_histogram_test_EXTERNAL_OBJECTS =

test/hdr_histogram_test: test/CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.o
test/hdr_histogram_test: test/CMakeFiles/hdr_histogram_test.dir/minunit.c.o
test/hdr_histogram_test: test/CMakeFiles/hdr_histogram_test.dir/build.make
test/hdr_histogram_test: src/libhdr_histogram_static.a
test/hdr_histogram_test: test/CMakeFiles/hdr_histogram_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable hdr_histogram_test"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdr_histogram_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/hdr_histogram_test.dir/build: test/hdr_histogram_test

.PHONY : test/CMakeFiles/hdr_histogram_test.dir/build

test/CMakeFiles/hdr_histogram_test.dir/clean:
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build/test && $(CMAKE_COMMAND) -P CMakeFiles/hdr_histogram_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/hdr_histogram_test.dir/clean

test/CMakeFiles/hdr_histogram_test.dir/depend:
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram/test /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build/test /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build/test/CMakeFiles/hdr_histogram_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/hdr_histogram_test.dir/depend

