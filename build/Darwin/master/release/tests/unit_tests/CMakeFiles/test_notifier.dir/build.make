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
include tests/unit_tests/CMakeFiles/test_notifier.dir/depend.make

# Include the progress variables for this target.
include tests/unit_tests/CMakeFiles/test_notifier.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unit_tests/CMakeFiles/test_notifier.dir/flags.make

tests/unit_tests/CMakeFiles/test_notifier.dir/test_notifier.cpp.o: tests/unit_tests/CMakeFiles/test_notifier.dir/flags.make
tests/unit_tests/CMakeFiles/test_notifier.dir/test_notifier.cpp.o: ../../../../tests/unit_tests/test_notifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unit_tests/CMakeFiles/test_notifier.dir/test_notifier.cpp.o"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/unit_tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_notifier.dir/test_notifier.cpp.o -c /Users/hahyunsoo/ForJournal/monero/tests/unit_tests/test_notifier.cpp

tests/unit_tests/CMakeFiles/test_notifier.dir/test_notifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_notifier.dir/test_notifier.cpp.i"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/unit_tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hahyunsoo/ForJournal/monero/tests/unit_tests/test_notifier.cpp > CMakeFiles/test_notifier.dir/test_notifier.cpp.i

tests/unit_tests/CMakeFiles/test_notifier.dir/test_notifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_notifier.dir/test_notifier.cpp.s"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/unit_tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hahyunsoo/ForJournal/monero/tests/unit_tests/test_notifier.cpp -o CMakeFiles/test_notifier.dir/test_notifier.cpp.s

# Object files for target test_notifier
test_notifier_OBJECTS = \
"CMakeFiles/test_notifier.dir/test_notifier.cpp.o"

# External object files for target test_notifier
test_notifier_EXTERNAL_OBJECTS =

tests/unit_tests/test_notifier: tests/unit_tests/CMakeFiles/test_notifier.dir/test_notifier.cpp.o
tests/unit_tests/test_notifier: tests/unit_tests/CMakeFiles/test_notifier.dir/build.make
tests/unit_tests/test_notifier: tests/unit_tests/CMakeFiles/test_notifier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_notifier"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/unit_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_notifier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unit_tests/CMakeFiles/test_notifier.dir/build: tests/unit_tests/test_notifier

.PHONY : tests/unit_tests/CMakeFiles/test_notifier.dir/build

tests/unit_tests/CMakeFiles/test_notifier.dir/clean:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/unit_tests && $(CMAKE_COMMAND) -P CMakeFiles/test_notifier.dir/cmake_clean.cmake
.PHONY : tests/unit_tests/CMakeFiles/test_notifier.dir/clean

tests/unit_tests/CMakeFiles/test_notifier.dir/depend:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hahyunsoo/ForJournal/monero /Users/hahyunsoo/ForJournal/monero/tests/unit_tests /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/unit_tests /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/unit_tests/CMakeFiles/test_notifier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/unit_tests/CMakeFiles/test_notifier.dir/depend

