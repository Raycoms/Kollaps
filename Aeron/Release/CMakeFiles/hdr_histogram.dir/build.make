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

# Utility rule file for hdr_histogram.

# Include the progress variables for this target.
include CMakeFiles/hdr_histogram.dir/progress.make

CMakeFiles/hdr_histogram: CMakeFiles/hdr_histogram-complete


CMakeFiles/hdr_histogram-complete: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-install
CMakeFiles/hdr_histogram-complete: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-mkdir
CMakeFiles/hdr_histogram-complete: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-download
CMakeFiles/hdr_histogram-complete: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-update
CMakeFiles/hdr_histogram-complete: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-patch
CMakeFiles/hdr_histogram-complete: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-configure
CMakeFiles/hdr_histogram-complete: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-build
CMakeFiles/hdr_histogram-complete: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/daedalus/Documents/aeron4need/cppbuild/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'hdr_histogram'"
	/usr/local/bin/cmake -E make_directory /home/daedalus/Documents/aeron4need/cppbuild/Release/CMakeFiles
	/usr/local/bin/cmake -E touch /home/daedalus/Documents/aeron4need/cppbuild/Release/CMakeFiles/hdr_histogram-complete
	/usr/local/bin/cmake -E touch /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-done

thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-install: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/daedalus/Documents/aeron4need/cppbuild/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'hdr_histogram'"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build && /usr/local/bin/cmake -E echo_append
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build && /usr/local/bin/cmake -E touch /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-install

thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/daedalus/Documents/aeron4need/cppbuild/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'hdr_histogram'"
	/usr/local/bin/cmake -E make_directory /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram
	/usr/local/bin/cmake -E make_directory /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build
	/usr/local/bin/cmake -E make_directory /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram
	/usr/local/bin/cmake -E make_directory /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/tmp
	/usr/local/bin/cmake -E make_directory /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-stamp
	/usr/local/bin/cmake -E make_directory /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src
	/usr/local/bin/cmake -E touch /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-mkdir

thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-download: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-urlinfo.txt
thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-download: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/daedalus/Documents/aeron4need/cppbuild/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'hdr_histogram'"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src && /usr/local/bin/cmake -P /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-stamp/verify-hdr_histogram.cmake
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src && /usr/local/bin/cmake -P /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-stamp/extract-hdr_histogram.cmake
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src && /usr/local/bin/cmake -E touch /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-download

thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-update: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/daedalus/Documents/aeron4need/cppbuild/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'hdr_histogram'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-update

thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-patch: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/daedalus/Documents/aeron4need/cppbuild/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'hdr_histogram'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-patch

thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-configure: thirdparty/hdr_histogram/tmp/hdr_histogram-cfgcmd.txt
thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-configure: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-update
thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-configure: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/daedalus/Documents/aeron4need/cppbuild/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'hdr_histogram'"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build && /usr/local/bin/cmake -DCMAKE_C_COMPILER=/usr/bin/cc -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DCMAKE_C_STANDARD=99 "-GCodeBlocks - Unix Makefiles" /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build && /usr/local/bin/cmake -E touch /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-configure

thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-build: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/daedalus/Documents/aeron4need/cppbuild/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'hdr_histogram'"
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build && $(MAKE)
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-build && /usr/local/bin/cmake -E touch /home/daedalus/Documents/aeron4need/cppbuild/Release/thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-build

hdr_histogram: CMakeFiles/hdr_histogram
hdr_histogram: CMakeFiles/hdr_histogram-complete
hdr_histogram: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-install
hdr_histogram: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-mkdir
hdr_histogram: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-download
hdr_histogram: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-update
hdr_histogram: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-patch
hdr_histogram: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-configure
hdr_histogram: thirdparty/hdr_histogram/src/hdr_histogram-stamp/hdr_histogram-build
hdr_histogram: CMakeFiles/hdr_histogram.dir/build.make

.PHONY : hdr_histogram

# Rule to build all files generated by this target.
CMakeFiles/hdr_histogram.dir/build: hdr_histogram

.PHONY : CMakeFiles/hdr_histogram.dir/build

CMakeFiles/hdr_histogram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hdr_histogram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hdr_histogram.dir/clean

CMakeFiles/hdr_histogram.dir/depend:
	cd /home/daedalus/Documents/aeron4need/cppbuild/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daedalus/Documents/aeron4need /home/daedalus/Documents/aeron4need /home/daedalus/Documents/aeron4need/cppbuild/Release /home/daedalus/Documents/aeron4need/cppbuild/Release /home/daedalus/Documents/aeron4need/cppbuild/Release/CMakeFiles/hdr_histogram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hdr_histogram.dir/depend

