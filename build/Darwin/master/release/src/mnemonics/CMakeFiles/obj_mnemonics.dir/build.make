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
include src/mnemonics/CMakeFiles/obj_mnemonics.dir/depend.make

# Include the progress variables for this target.
include src/mnemonics/CMakeFiles/obj_mnemonics.dir/progress.make

# Include the compile flags for this target's objects.
include src/mnemonics/CMakeFiles/obj_mnemonics.dir/flags.make

src/mnemonics/CMakeFiles/obj_mnemonics.dir/electrum-words.cpp.o: src/mnemonics/CMakeFiles/obj_mnemonics.dir/flags.make
src/mnemonics/CMakeFiles/obj_mnemonics.dir/electrum-words.cpp.o: ../../../../src/mnemonics/electrum-words.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mnemonics/CMakeFiles/obj_mnemonics.dir/electrum-words.cpp.o"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/mnemonics && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_mnemonics.dir/electrum-words.cpp.o -c /Users/hahyunsoo/ForJournal/monero/src/mnemonics/electrum-words.cpp

src/mnemonics/CMakeFiles/obj_mnemonics.dir/electrum-words.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_mnemonics.dir/electrum-words.cpp.i"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/mnemonics && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hahyunsoo/ForJournal/monero/src/mnemonics/electrum-words.cpp > CMakeFiles/obj_mnemonics.dir/electrum-words.cpp.i

src/mnemonics/CMakeFiles/obj_mnemonics.dir/electrum-words.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_mnemonics.dir/electrum-words.cpp.s"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/mnemonics && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hahyunsoo/ForJournal/monero/src/mnemonics/electrum-words.cpp -o CMakeFiles/obj_mnemonics.dir/electrum-words.cpp.s

obj_mnemonics: src/mnemonics/CMakeFiles/obj_mnemonics.dir/electrum-words.cpp.o
obj_mnemonics: src/mnemonics/CMakeFiles/obj_mnemonics.dir/build.make

.PHONY : obj_mnemonics

# Rule to build all files generated by this target.
src/mnemonics/CMakeFiles/obj_mnemonics.dir/build: obj_mnemonics

.PHONY : src/mnemonics/CMakeFiles/obj_mnemonics.dir/build

src/mnemonics/CMakeFiles/obj_mnemonics.dir/clean:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/mnemonics && $(CMAKE_COMMAND) -P CMakeFiles/obj_mnemonics.dir/cmake_clean.cmake
.PHONY : src/mnemonics/CMakeFiles/obj_mnemonics.dir/clean

src/mnemonics/CMakeFiles/obj_mnemonics.dir/depend:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hahyunsoo/ForJournal/monero /Users/hahyunsoo/ForJournal/monero/src/mnemonics /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/mnemonics /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/mnemonics/CMakeFiles/obj_mnemonics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mnemonics/CMakeFiles/obj_mnemonics.dir/depend

