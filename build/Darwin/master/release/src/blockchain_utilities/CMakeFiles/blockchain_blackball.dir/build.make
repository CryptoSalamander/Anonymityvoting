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
include src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/depend.make

# Include the progress variables for this target.
include src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/progress.make

# Include the compile flags for this target's objects.
include src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/flags.make

src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/blockchain_blackball.cpp.o: src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/flags.make
src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/blockchain_blackball.cpp.o: ../../../../src/blockchain_utilities/blockchain_blackball.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/blockchain_blackball.cpp.o"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/blockchain_utilities && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain_blackball.dir/blockchain_blackball.cpp.o -c /Users/hahyunsoo/ForJournal/monero/src/blockchain_utilities/blockchain_blackball.cpp

src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/blockchain_blackball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain_blackball.dir/blockchain_blackball.cpp.i"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/blockchain_utilities && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hahyunsoo/ForJournal/monero/src/blockchain_utilities/blockchain_blackball.cpp > CMakeFiles/blockchain_blackball.dir/blockchain_blackball.cpp.i

src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/blockchain_blackball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain_blackball.dir/blockchain_blackball.cpp.s"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/blockchain_utilities && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hahyunsoo/ForJournal/monero/src/blockchain_utilities/blockchain_blackball.cpp -o CMakeFiles/blockchain_blackball.dir/blockchain_blackball.cpp.s

# Object files for target blockchain_blackball
blockchain_blackball_OBJECTS = \
"CMakeFiles/blockchain_blackball.dir/blockchain_blackball.cpp.o"

# External object files for target blockchain_blackball
blockchain_blackball_EXTERNAL_OBJECTS =

bin/monero-blockchain-mark-spent-outputs: src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/blockchain_blackball.cpp.o
bin/monero-blockchain-mark-spent-outputs: src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/build.make
bin/monero-blockchain-mark-spent-outputs: lib/libwallet.a
bin/monero-blockchain-mark-spent-outputs: src/cryptonote_core/libcryptonote_core.a
bin/monero-blockchain-mark-spent-outputs: src/blockchain_db/libblockchain_db.a
bin/monero-blockchain-mark-spent-outputs: src/libversion.a
bin/monero-blockchain-mark-spent-outputs: contrib/epee/src/libepee.a
bin/monero-blockchain-mark-spent-outputs: /usr/local/lib/libboost_filesystem-mt.dylib
bin/monero-blockchain-mark-spent-outputs: /usr/local/lib/libboost_system-mt.dylib
bin/monero-blockchain-mark-spent-outputs: /usr/local/lib/libboost_thread-mt.dylib
bin/monero-blockchain-mark-spent-outputs: src/rpc/librpc_base.a
bin/monero-blockchain-mark-spent-outputs: src/mnemonics/libmnemonics.a
bin/monero-blockchain-mark-spent-outputs: src/device_trezor/libdevice_trezor.a
bin/monero-blockchain-mark-spent-outputs: src/cryptonote_core/libcryptonote_core.a
bin/monero-blockchain-mark-spent-outputs: src/blockchain_db/libblockchain_db.a
bin/monero-blockchain-mark-spent-outputs: src/multisig/libmultisig.a
bin/monero-blockchain-mark-spent-outputs: src/ringct/libringct.a
bin/monero-blockchain-mark-spent-outputs: src/cryptonote_basic/libcryptonote_basic.a
bin/monero-blockchain-mark-spent-outputs: src/checkpoints/libcheckpoints.a
bin/monero-blockchain-mark-spent-outputs: src/hardforks/libhardforks.a
bin/monero-blockchain-mark-spent-outputs: /usr/local/lib/libboost_program_options-mt.dylib
bin/monero-blockchain-mark-spent-outputs: src/device/libdevice.a
bin/monero-blockchain-mark-spent-outputs: src/libversion.a
bin/monero-blockchain-mark-spent-outputs: /usr/local/lib/libhidapi.dylib
bin/monero-blockchain-mark-spent-outputs: src/blocks/libblocks.a
bin/monero-blockchain-mark-spent-outputs: src/ringct/libringct_basic.a
bin/monero-blockchain-mark-spent-outputs: /usr/local/lib/libprotobuf.dylib
bin/monero-blockchain-mark-spent-outputs: src/net/libnet.a
bin/monero-blockchain-mark-spent-outputs: src/common/libcommon.a
bin/monero-blockchain-mark-spent-outputs: src/crypto/libcncrypto.a
bin/monero-blockchain-mark-spent-outputs: contrib/epee/src/libepee.a
bin/monero-blockchain-mark-spent-outputs: external/easylogging++/libeasylogging.a
bin/monero-blockchain-mark-spent-outputs: external/randomx/librandomx.a
bin/monero-blockchain-mark-spent-outputs: /usr/local/lib/libboost_date_time-mt.dylib
bin/monero-blockchain-mark-spent-outputs: /usr/local/lib/libboost_filesystem-mt.dylib
bin/monero-blockchain-mark-spent-outputs: /usr/local/lib/libboost_system-mt.dylib
bin/monero-blockchain-mark-spent-outputs: /usr/local/lib/libboost_thread-mt.dylib
bin/monero-blockchain-mark-spent-outputs: external/unbound/libunbound.a
bin/monero-blockchain-mark-spent-outputs: /usr/local/opt/openssl/lib/libssl.dylib
bin/monero-blockchain-mark-spent-outputs: /usr/local/opt/openssl/lib/libcrypto.dylib
bin/monero-blockchain-mark-spent-outputs: /usr/local/lib/libzmq.dylib
bin/monero-blockchain-mark-spent-outputs: /usr/local/lib/libsodium.dylib
bin/monero-blockchain-mark-spent-outputs: external/db_drivers/liblmdb/liblmdb.a
bin/monero-blockchain-mark-spent-outputs: /usr/local/lib/libboost_chrono-mt.dylib
bin/monero-blockchain-mark-spent-outputs: /usr/local/lib/libboost_serialization-mt.dylib
bin/monero-blockchain-mark-spent-outputs: /usr/local/lib/libboost_regex-mt.dylib
bin/monero-blockchain-mark-spent-outputs: src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/monero-blockchain-mark-spent-outputs"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/blockchain_utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blockchain_blackball.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/build: bin/monero-blockchain-mark-spent-outputs

.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/build

src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/clean:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/blockchain_utilities && $(CMAKE_COMMAND) -P CMakeFiles/blockchain_blackball.dir/cmake_clean.cmake
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/clean

src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/depend:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hahyunsoo/ForJournal/monero /Users/hahyunsoo/ForJournal/monero/src/blockchain_utilities /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/blockchain_utilities /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_blackball.dir/depend

