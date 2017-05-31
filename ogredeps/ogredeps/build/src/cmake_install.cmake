# Install script for directory: /home/caillo_h/test2/ogredeps/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/caillo_h/test2/ogredeps/build/ogredeps")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/caillo_h/test2/ogredeps/build/src/FreeImage/cmake_install.cmake")
  include("/home/caillo_h/test2/ogredeps/build/src/freetype/cmake_install.cmake")
  include("/home/caillo_h/test2/ogredeps/build/src/ois/cmake_install.cmake")
  include("/home/caillo_h/test2/ogredeps/build/src/rapidjson/cmake_install.cmake")
  include("/home/caillo_h/test2/ogredeps/build/src/zlib/cmake_install.cmake")
  include("/home/caillo_h/test2/ogredeps/build/src/zziplib/cmake_install.cmake")

endif()

