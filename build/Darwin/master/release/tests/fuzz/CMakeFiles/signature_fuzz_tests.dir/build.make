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
include tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/depend.make

# Include the progress variables for this target.
include tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/flags.make

tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/signature.cpp.o: tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/signature.cpp.o: ../../../../tests/fuzz/signature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/signature.cpp.o"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/fuzz && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/signature_fuzz_tests.dir/signature.cpp.o -c /Users/hahyunsoo/ForJournal/monero/tests/fuzz/signature.cpp

tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/signature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/signature_fuzz_tests.dir/signature.cpp.i"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/fuzz && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hahyunsoo/ForJournal/monero/tests/fuzz/signature.cpp > CMakeFiles/signature_fuzz_tests.dir/signature.cpp.i

tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/signature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/signature_fuzz_tests.dir/signature.cpp.s"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/fuzz && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hahyunsoo/ForJournal/monero/tests/fuzz/signature.cpp -o CMakeFiles/signature_fuzz_tests.dir/signature.cpp.s

tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/fuzzer.cpp.o: tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/fuzzer.cpp.o: ../../../../tests/fuzz/fuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/fuzzer.cpp.o"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/fuzz && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/signature_fuzz_tests.dir/fuzzer.cpp.o -c /Users/hahyunsoo/ForJournal/monero/tests/fuzz/fuzzer.cpp

tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/fuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/signature_fuzz_tests.dir/fuzzer.cpp.i"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/fuzz && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hahyunsoo/ForJournal/monero/tests/fuzz/fuzzer.cpp > CMakeFiles/signature_fuzz_tests.dir/fuzzer.cpp.i

tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/fuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/signature_fuzz_tests.dir/fuzzer.cpp.s"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/fuzz && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hahyunsoo/ForJournal/monero/tests/fuzz/fuzzer.cpp -o CMakeFiles/signature_fuzz_tests.dir/fuzzer.cpp.s

# Object files for target signature_fuzz_tests
signature_fuzz_tests_OBJECTS = \
"CMakeFiles/signature_fuzz_tests.dir/signature.cpp.o" \
"CMakeFiles/signature_fuzz_tests.dir/fuzzer.cpp.o"

# External object files for target signature_fuzz_tests
signature_fuzz_tests_EXTERNAL_OBJECTS =

tests/fuzz/signature_fuzz_tests: tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/signature.cpp.o
tests/fuzz/signature_fuzz_tests: tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/fuzzer.cpp.o
tests/fuzz/signature_fuzz_tests: tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/build.make
tests/fuzz/signature_fuzz_tests: lib/libwallet.a
tests/fuzz/signature_fuzz_tests: src/cryptonote_core/libcryptonote_core.a
tests/fuzz/signature_fuzz_tests: src/p2p/libp2p.a
tests/fuzz/signature_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/signature_fuzz_tests: src/device/libdevice.a
tests/fuzz/signature_fuzz_tests: src/rpc/librpc_base.a
tests/fuzz/signature_fuzz_tests: src/mnemonics/libmnemonics.a
tests/fuzz/signature_fuzz_tests: src/device_trezor/libdevice_trezor.a
tests/fuzz/signature_fuzz_tests: /usr/local/lib/libprotobuf.dylib
tests/fuzz/signature_fuzz_tests: src/cryptonote_core/libcryptonote_core.a
tests/fuzz/signature_fuzz_tests: src/multisig/libmultisig.a
tests/fuzz/signature_fuzz_tests: src/blockchain_db/libblockchain_db.a
tests/fuzz/signature_fuzz_tests: external/db_drivers/liblmdb/liblmdb.a
tests/fuzz/signature_fuzz_tests: src/ringct/libringct.a
tests/fuzz/signature_fuzz_tests: src/cryptonote_basic/libcryptonote_basic.a
tests/fuzz/signature_fuzz_tests: src/device/libdevice.a
tests/fuzz/signature_fuzz_tests: /usr/local/lib/libhidapi.dylib
tests/fuzz/signature_fuzz_tests: src/ringct/libringct_basic.a
tests/fuzz/signature_fuzz_tests: src/blocks/libblocks.a
tests/fuzz/signature_fuzz_tests: src/checkpoints/libcheckpoints.a
tests/fuzz/signature_fuzz_tests: src/hardforks/libhardforks.a
tests/fuzz/signature_fuzz_tests: src/net/libnet.a
tests/fuzz/signature_fuzz_tests: src/common/libcommon.a
tests/fuzz/signature_fuzz_tests: /usr/local/lib/libboost_regex-mt.dylib
tests/fuzz/signature_fuzz_tests: src/crypto/libcncrypto.a
tests/fuzz/signature_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/signature_fuzz_tests: external/easylogging++/libeasylogging.a
tests/fuzz/signature_fuzz_tests: external/randomx/librandomx.a
tests/fuzz/signature_fuzz_tests: /usr/local/lib/libboost_date_time-mt.dylib
tests/fuzz/signature_fuzz_tests: external/unbound/libunbound.a
tests/fuzz/signature_fuzz_tests: /usr/local/opt/openssl/lib/libssl.dylib
tests/fuzz/signature_fuzz_tests: /usr/local/opt/openssl/lib/libcrypto.dylib
tests/fuzz/signature_fuzz_tests: /usr/local/lib/libzmq.dylib
tests/fuzz/signature_fuzz_tests: /usr/local/lib/libsodium.dylib
tests/fuzz/signature_fuzz_tests: /usr/local/lib/libboost_chrono-mt.dylib
tests/fuzz/signature_fuzz_tests: /usr/local/lib/libboost_serialization-mt.dylib
tests/fuzz/signature_fuzz_tests: /usr/local/lib/libboost_filesystem-mt.dylib
tests/fuzz/signature_fuzz_tests: /usr/local/lib/libboost_system-mt.dylib
tests/fuzz/signature_fuzz_tests: /usr/local/lib/libboost_thread-mt.dylib
tests/fuzz/signature_fuzz_tests: src/libversion.a
tests/fuzz/signature_fuzz_tests: /usr/local/lib/libboost_program_options-mt.dylib
tests/fuzz/signature_fuzz_tests: external/miniupnp/miniupnpc/libminiupnpc.a
tests/fuzz/signature_fuzz_tests: tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable signature_fuzz_tests"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/signature_fuzz_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/build: tests/fuzz/signature_fuzz_tests

.PHONY : tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/build

tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/clean:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/signature_fuzz_tests.dir/cmake_clean.cmake
.PHONY : tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/clean

tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/depend:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hahyunsoo/ForJournal/monero /Users/hahyunsoo/ForJournal/monero/tests/fuzz /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/fuzz /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/fuzz/CMakeFiles/signature_fuzz_tests.dir/depend

