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
include src/wallet/CMakeFiles/wallet_rpc_server.dir/depend.make

# Include the progress variables for this target.
include src/wallet/CMakeFiles/wallet_rpc_server.dir/progress.make

# Include the compile flags for this target's objects.
include src/wallet/CMakeFiles/wallet_rpc_server.dir/flags.make

src/wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.o: src/wallet/CMakeFiles/wallet_rpc_server.dir/flags.make
src/wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.o: ../../../../src/wallet/wallet_rpc_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.o"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/wallet && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.o -c /Users/hahyunsoo/ForJournal/monero/src/wallet/wallet_rpc_server.cpp

src/wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.i"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/wallet && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hahyunsoo/ForJournal/monero/src/wallet/wallet_rpc_server.cpp > CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.i

src/wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.s"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/wallet && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hahyunsoo/ForJournal/monero/src/wallet/wallet_rpc_server.cpp -o CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.s

# Object files for target wallet_rpc_server
wallet_rpc_server_OBJECTS = \
"CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.o"

# External object files for target wallet_rpc_server
wallet_rpc_server_EXTERNAL_OBJECTS =

bin/monero-wallet-rpc: src/wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.o
bin/monero-wallet-rpc: src/wallet/CMakeFiles/wallet_rpc_server.dir/build.make
bin/monero-wallet-rpc: lib/libwallet.a
bin/monero-wallet-rpc: src/rpc/librpc_base.a
bin/monero-wallet-rpc: src/cryptonote_core/libcryptonote_core.a
bin/monero-wallet-rpc: src/crypto/libcncrypto.a
bin/monero-wallet-rpc: src/common/libcommon.a
bin/monero-wallet-rpc: src/libversion.a
bin/monero-wallet-rpc: src/daemonizer/libdaemonizer.a
bin/monero-wallet-rpc: contrib/epee/src/libepee_readline.a
bin/monero-wallet-rpc: /usr/local/lib/libboost_chrono-mt.dylib
bin/monero-wallet-rpc: /usr/local/lib/libboost_program_options-mt.dylib
bin/monero-wallet-rpc: /usr/local/lib/libboost_filesystem-mt.dylib
bin/monero-wallet-rpc: /usr/local/lib/libboost_thread-mt.dylib
bin/monero-wallet-rpc: src/mnemonics/libmnemonics.a
bin/monero-wallet-rpc: src/device_trezor/libdevice_trezor.a
bin/monero-wallet-rpc: src/cryptonote_core/libcryptonote_core.a
bin/monero-wallet-rpc: src/multisig/libmultisig.a
bin/monero-wallet-rpc: src/blockchain_db/libblockchain_db.a
bin/monero-wallet-rpc: src/ringct/libringct.a
bin/monero-wallet-rpc: src/cryptonote_basic/libcryptonote_basic.a
bin/monero-wallet-rpc: src/checkpoints/libcheckpoints.a
bin/monero-wallet-rpc: src/hardforks/libhardforks.a
bin/monero-wallet-rpc: src/device/libdevice.a
bin/monero-wallet-rpc: src/libversion.a
bin/monero-wallet-rpc: /usr/local/lib/libhidapi.dylib
bin/monero-wallet-rpc: src/blocks/libblocks.a
bin/monero-wallet-rpc: src/ringct/libringct_basic.a
bin/monero-wallet-rpc: /usr/local/lib/libprotobuf.dylib
bin/monero-wallet-rpc: src/net/libnet.a
bin/monero-wallet-rpc: /usr/local/lib/libzmq.dylib
bin/monero-wallet-rpc: external/db_drivers/liblmdb/liblmdb.a
bin/monero-wallet-rpc: /usr/local/lib/libboost_serialization-mt.dylib
bin/monero-wallet-rpc: src/common/libcommon.a
bin/monero-wallet-rpc: src/crypto/libcncrypto.a
bin/monero-wallet-rpc: contrib/epee/src/libepee.a
bin/monero-wallet-rpc: external/randomx/librandomx.a
bin/monero-wallet-rpc: /usr/local/lib/libsodium.dylib
bin/monero-wallet-rpc: /usr/local/lib/libboost_regex-mt.dylib
bin/monero-wallet-rpc: /usr/local/lib/libboost_date_time-mt.dylib
bin/monero-wallet-rpc: /usr/local/lib/libboost_thread-mt.dylib
bin/monero-wallet-rpc: /usr/local/lib/libboost_system-mt.dylib
bin/monero-wallet-rpc: external/unbound/libunbound.a
bin/monero-wallet-rpc: /usr/local/opt/openssl/lib/libssl.dylib
bin/monero-wallet-rpc: /usr/local/opt/openssl/lib/libcrypto.dylib
bin/monero-wallet-rpc: /usr/local/lib/libboost_chrono-mt.dylib
bin/monero-wallet-rpc: /usr/local/lib/libboost_program_options-mt.dylib
bin/monero-wallet-rpc: /usr/local/lib/libboost_filesystem-mt.dylib
bin/monero-wallet-rpc: external/easylogging++/libeasylogging.a
bin/monero-wallet-rpc: /usr/local/opt/readline/lib/libreadline.dylib
bin/monero-wallet-rpc: src/wallet/CMakeFiles/wallet_rpc_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/monero-wallet-rpc"
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/wallet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wallet_rpc_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wallet/CMakeFiles/wallet_rpc_server.dir/build: bin/monero-wallet-rpc

.PHONY : src/wallet/CMakeFiles/wallet_rpc_server.dir/build

src/wallet/CMakeFiles/wallet_rpc_server.dir/clean:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/wallet && $(CMAKE_COMMAND) -P CMakeFiles/wallet_rpc_server.dir/cmake_clean.cmake
.PHONY : src/wallet/CMakeFiles/wallet_rpc_server.dir/clean

src/wallet/CMakeFiles/wallet_rpc_server.dir/depend:
	cd /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hahyunsoo/ForJournal/monero /Users/hahyunsoo/ForJournal/monero/src/wallet /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/wallet /Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/src/wallet/CMakeFiles/wallet_rpc_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wallet/CMakeFiles/wallet_rpc_server.dir/depend

