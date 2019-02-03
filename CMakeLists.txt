cmake_minimum_required( VERSION 3.0 )

# project name
project( kvp_storage )

# flags
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "../bin")

# files
include_directories( ./src )

# target
add_executable( kvp_storage ./src/main.cpp ./src/kvp_storage_manager.cpp ./src/kvp_storage_interface.cpp )

