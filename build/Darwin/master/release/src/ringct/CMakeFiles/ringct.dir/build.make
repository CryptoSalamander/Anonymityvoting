# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hahyunsoo/ForJournal/monero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release

# Include any dependencies generated for this target.
include src/ringct/CMakeFiles/ringct.dir/depend.make

# Include the progress variables for this target.
include src/ringct/CMakeFiles/ringct.dir/progress.make

# Include the compile flags for this target's objects.
include src/ringct/CMakeFiles/ringct.dir/flags.make

# Object files for target ringct
ringct_OBJECTS =

# External object files for target ringct
ringct_EXTERNAL_OBJECTS = \
"/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o"

src/ringct/libringct.a: src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o
src/ringct/libringct.a: src/ringct/CMakeFiles/ringct.dir/build.make
src/ringct/libringct.a: src/ringct/CMakeFiles/ringct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libringct.a"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/ringct && $(CMAKE_COMMAND) -P CMakeFiles/ringct.dir/cmake_clean_target.cmake
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/ringct && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ringct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ringct/CMakeFiles/ringct.dir/build: src/ringct/libringct.a

.PHONY : src/ringct/CMakeFiles/ringct.dir/build

src/ringct/CMakeFiles/ringct.dir/clean:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/ringct && $(CMAKE_COMMAND) -P CMakeFiles/ringct.dir/cmake_clean.cmake
.PHONY : src/ringct/CMakeFiles/ringct.dir/clean

src/ringct/CMakeFiles/ringct.dir/depend:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hahyunsoo/ForJournal/monero /Users/hahyunsoo/ForJournal/monero/src/ringct /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/ringct /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/ringct/CMakeFiles/ringct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ringct/CMakeFiles/ringct.dir/depend

