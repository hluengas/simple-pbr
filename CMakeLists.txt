cmake_minimum_required(VERSION 2.8)

# Name of the project
project(simple-pbr-raytracer)

# Use glob to get the list of all source files.
file(GLOB_RECURSE SOURCES "src/*.cpp")

# We don't really need to include header and resource files to build,\tbut it's
# nice to have them show up in IDEs.
file(GLOB_RECURSE HEADERS "src/*.hpp")

# Set the executable.
add_executable(${CMAKE_PROJECT_NAME} ${SOURCES} ${HEADERS})

# OS specific options and libraries
if(WIN32)
  # c++0x is enabled by default.
  # -Wall produces way too many warnings.
  # -pedantic is not supported.
  # Disable warning 4996.
  set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g /wd4996")
else()
  # Enable all pedantic warnings.
  set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++0x -g -Wall -pthread -pedantic")
endif()
