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
include src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/depend.make

# Include the progress variables for this target.
include src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/progress.make

# Include the compile flags for this target's objects.
include src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/flags.make

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/account.cpp.o: src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/flags.make
src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/account.cpp.o: ../../../../src/cryptonote_basic/account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/account.cpp.o"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_basic.dir/account.cpp.o -c /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/account.cpp

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_basic.dir/account.cpp.i"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/account.cpp > CMakeFiles/obj_cryptonote_basic.dir/account.cpp.i

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_basic.dir/account.cpp.s"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/account.cpp -o CMakeFiles/obj_cryptonote_basic.dir/account.cpp.s

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/cryptonote_basic_impl.cpp.o: src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/flags.make
src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/cryptonote_basic_impl.cpp.o: ../../../../src/cryptonote_basic/cryptonote_basic_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/cryptonote_basic_impl.cpp.o"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_basic.dir/cryptonote_basic_impl.cpp.o -c /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/cryptonote_basic_impl.cpp

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/cryptonote_basic_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_basic.dir/cryptonote_basic_impl.cpp.i"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/cryptonote_basic_impl.cpp > CMakeFiles/obj_cryptonote_basic.dir/cryptonote_basic_impl.cpp.i

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/cryptonote_basic_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_basic.dir/cryptonote_basic_impl.cpp.s"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/cryptonote_basic_impl.cpp -o CMakeFiles/obj_cryptonote_basic.dir/cryptonote_basic_impl.cpp.s

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/cryptonote_format_utils.cpp.o: src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/flags.make
src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/cryptonote_format_utils.cpp.o: ../../../../src/cryptonote_basic/cryptonote_format_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/cryptonote_format_utils.cpp.o"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_basic.dir/cryptonote_format_utils.cpp.o -c /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/cryptonote_format_utils.cpp

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/cryptonote_format_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_basic.dir/cryptonote_format_utils.cpp.i"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/cryptonote_format_utils.cpp > CMakeFiles/obj_cryptonote_basic.dir/cryptonote_format_utils.cpp.i

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/cryptonote_format_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_basic.dir/cryptonote_format_utils.cpp.s"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/cryptonote_format_utils.cpp -o CMakeFiles/obj_cryptonote_basic.dir/cryptonote_format_utils.cpp.s

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/difficulty.cpp.o: src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/flags.make
src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/difficulty.cpp.o: ../../../../src/cryptonote_basic/difficulty.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/difficulty.cpp.o"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_basic.dir/difficulty.cpp.o -c /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/difficulty.cpp

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/difficulty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_basic.dir/difficulty.cpp.i"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/difficulty.cpp > CMakeFiles/obj_cryptonote_basic.dir/difficulty.cpp.i

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/difficulty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_basic.dir/difficulty.cpp.s"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/difficulty.cpp -o CMakeFiles/obj_cryptonote_basic.dir/difficulty.cpp.s

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/hardfork.cpp.o: src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/flags.make
src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/hardfork.cpp.o: ../../../../src/cryptonote_basic/hardfork.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/hardfork.cpp.o"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_basic.dir/hardfork.cpp.o -c /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/hardfork.cpp

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/hardfork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_basic.dir/hardfork.cpp.i"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/hardfork.cpp > CMakeFiles/obj_cryptonote_basic.dir/hardfork.cpp.i

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/hardfork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_basic.dir/hardfork.cpp.s"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/hardfork.cpp -o CMakeFiles/obj_cryptonote_basic.dir/hardfork.cpp.s

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/miner.cpp.o: src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/flags.make
src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/miner.cpp.o: ../../../../src/cryptonote_basic/miner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/miner.cpp.o"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_basic.dir/miner.cpp.o -c /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/miner.cpp

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/miner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_basic.dir/miner.cpp.i"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/miner.cpp > CMakeFiles/obj_cryptonote_basic.dir/miner.cpp.i

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/miner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_basic.dir/miner.cpp.s"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic/miner.cpp -o CMakeFiles/obj_cryptonote_basic.dir/miner.cpp.s

obj_cryptonote_basic: src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/account.cpp.o
obj_cryptonote_basic: src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/cryptonote_basic_impl.cpp.o
obj_cryptonote_basic: src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/cryptonote_format_utils.cpp.o
obj_cryptonote_basic: src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/difficulty.cpp.o
obj_cryptonote_basic: src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/hardfork.cpp.o
obj_cryptonote_basic: src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/miner.cpp.o
obj_cryptonote_basic: src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/build.make

.PHONY : obj_cryptonote_basic

# Rule to build all files generated by this target.
src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/build: obj_cryptonote_basic

.PHONY : src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/build

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/clean:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic && $(CMAKE_COMMAND) -P CMakeFiles/obj_cryptonote_basic.dir/cmake_clean.cmake
.PHONY : src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/clean

src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/depend:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hahyunsoo/ForJournal/monero /Users/hahyunsoo/ForJournal/monero/src/cryptonote_basic /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/depend

