# Install script for directory: /Users/hahyunsoo/ForJournal/monero/tests

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/core_tests/cmake_install.cmake")
  include("/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/fuzz/cmake_install.cmake")
  include("/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/crypto/cmake_install.cmake")
  include("/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/functional_tests/cmake_install.cmake")
  include("/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/performance_tests/cmake_install.cmake")
  include("/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/core_proxy/cmake_install.cmake")
  include("/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/unit_tests/cmake_install.cmake")
  include("/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/difficulty/cmake_install.cmake")
  include("/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/block_weight/cmake_install.cmake")
  include("/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/hash/cmake_install.cmake")
  include("/Users/hahyunsoo/ForJournal/monero/build/Darwin/master/release/tests/net_load_tests/cmake_install.cmake")

endif()

