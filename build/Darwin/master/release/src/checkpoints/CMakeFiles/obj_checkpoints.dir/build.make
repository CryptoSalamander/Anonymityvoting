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
include src/checkpoints/CMakeFiles/obj_checkpoints.dir/depend.make

# Include the progress variables for this target.
include src/checkpoints/CMakeFiles/obj_checkpoints.dir/progress.make

# Include the compile flags for this target's objects.
include src/checkpoints/CMakeFiles/obj_checkpoints.dir/flags.make

src/checkpoints/CMakeFiles/obj_checkpoints.dir/checkpoints.cpp.o: src/checkpoints/CMakeFiles/obj_checkpoints.dir/flags.make
src/checkpoints/CMakeFiles/obj_checkpoints.dir/checkpoints.cpp.o: ../../../../src/checkpoints/checkpoints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/checkpoints/CMakeFiles/obj_checkpoints.dir/checkpoints.cpp.o"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/checkpoints && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_checkpoints.dir/checkpoints.cpp.o -c /Users/hahyunsoo/ForJournal/monero/src/checkpoints/checkpoints.cpp

src/checkpoints/CMakeFiles/obj_checkpoints.dir/checkpoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_checkpoints.dir/checkpoints.cpp.i"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/checkpoints && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hahyunsoo/ForJournal/monero/src/checkpoints/checkpoints.cpp > CMakeFiles/obj_checkpoints.dir/checkpoints.cpp.i

src/checkpoints/CMakeFiles/obj_checkpoints.dir/checkpoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_checkpoints.dir/checkpoints.cpp.s"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/checkpoints && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hahyunsoo/ForJournal/monero/src/checkpoints/checkpoints.cpp -o CMakeFiles/obj_checkpoints.dir/checkpoints.cpp.s

obj_checkpoints: src/checkpoints/CMakeFiles/obj_checkpoints.dir/checkpoints.cpp.o
obj_checkpoints: src/checkpoints/CMakeFiles/obj_checkpoints.dir/build.make

.PHONY : obj_checkpoints

# Rule to build all files generated by this target.
src/checkpoints/CMakeFiles/obj_checkpoints.dir/build: obj_checkpoints

.PHONY : src/checkpoints/CMakeFiles/obj_checkpoints.dir/build

src/checkpoints/CMakeFiles/obj_checkpoints.dir/clean:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/checkpoints && $(CMAKE_COMMAND) -P CMakeFiles/obj_checkpoints.dir/cmake_clean.cmake
.PHONY : src/checkpoints/CMakeFiles/obj_checkpoints.dir/clean

src/checkpoints/CMakeFiles/obj_checkpoints.dir/depend:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hahyunsoo/ForJournal/monero /Users/hahyunsoo/ForJournal/monero/src/checkpoints /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/checkpoints /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/checkpoints/CMakeFiles/obj_checkpoints.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/checkpoints/CMakeFiles/obj_checkpoints.dir/depend

