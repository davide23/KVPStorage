# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/davide/KVPStorage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/davide/KVPStorage/build

# Include any dependencies generated for this target.
include CMakeFiles/kvp_storage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kvp_storage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kvp_storage.dir/flags.make

CMakeFiles/kvp_storage.dir/src/main.cpp.o: CMakeFiles/kvp_storage.dir/flags.make
CMakeFiles/kvp_storage.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davide/KVPStorage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kvp_storage.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvp_storage.dir/src/main.cpp.o -c /home/davide/KVPStorage/src/main.cpp

CMakeFiles/kvp_storage.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvp_storage.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davide/KVPStorage/src/main.cpp > CMakeFiles/kvp_storage.dir/src/main.cpp.i

CMakeFiles/kvp_storage.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvp_storage.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davide/KVPStorage/src/main.cpp -o CMakeFiles/kvp_storage.dir/src/main.cpp.s

CMakeFiles/kvp_storage.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/kvp_storage.dir/src/main.cpp.o.requires

CMakeFiles/kvp_storage.dir/src/main.cpp.o.provides: CMakeFiles/kvp_storage.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/kvp_storage.dir/build.make CMakeFiles/kvp_storage.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/kvp_storage.dir/src/main.cpp.o.provides

CMakeFiles/kvp_storage.dir/src/main.cpp.o.provides.build: CMakeFiles/kvp_storage.dir/src/main.cpp.o


CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.o: CMakeFiles/kvp_storage.dir/flags.make
CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.o: ../src/kvp_storage_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davide/KVPStorage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.o -c /home/davide/KVPStorage/src/kvp_storage_manager.cpp

CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davide/KVPStorage/src/kvp_storage_manager.cpp > CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.i

CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davide/KVPStorage/src/kvp_storage_manager.cpp -o CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.s

CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.o.requires:

.PHONY : CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.o.requires

CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.o.provides: CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/kvp_storage.dir/build.make CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.o.provides.build
.PHONY : CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.o.provides

CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.o.provides.build: CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.o


CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.o: CMakeFiles/kvp_storage.dir/flags.make
CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.o: ../src/kvp_storage_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davide/KVPStorage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.o -c /home/davide/KVPStorage/src/kvp_storage_interface.cpp

CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davide/KVPStorage/src/kvp_storage_interface.cpp > CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.i

CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davide/KVPStorage/src/kvp_storage_interface.cpp -o CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.s

CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.o.requires:

.PHONY : CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.o.requires

CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.o.provides: CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.o.requires
	$(MAKE) -f CMakeFiles/kvp_storage.dir/build.make CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.o.provides.build
.PHONY : CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.o.provides

CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.o.provides.build: CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.o


# Object files for target kvp_storage
kvp_storage_OBJECTS = \
"CMakeFiles/kvp_storage.dir/src/main.cpp.o" \
"CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.o" \
"CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.o"

# External object files for target kvp_storage
kvp_storage_EXTERNAL_OBJECTS =

../bin/kvp_storage: CMakeFiles/kvp_storage.dir/src/main.cpp.o
../bin/kvp_storage: CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.o
../bin/kvp_storage: CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.o
../bin/kvp_storage: CMakeFiles/kvp_storage.dir/build.make
../bin/kvp_storage: CMakeFiles/kvp_storage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/davide/KVPStorage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/kvp_storage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kvp_storage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kvp_storage.dir/build: ../bin/kvp_storage

.PHONY : CMakeFiles/kvp_storage.dir/build

CMakeFiles/kvp_storage.dir/requires: CMakeFiles/kvp_storage.dir/src/main.cpp.o.requires
CMakeFiles/kvp_storage.dir/requires: CMakeFiles/kvp_storage.dir/src/kvp_storage_manager.cpp.o.requires
CMakeFiles/kvp_storage.dir/requires: CMakeFiles/kvp_storage.dir/src/kvp_storage_interface.cpp.o.requires

.PHONY : CMakeFiles/kvp_storage.dir/requires

CMakeFiles/kvp_storage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kvp_storage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kvp_storage.dir/clean

CMakeFiles/kvp_storage.dir/depend:
	cd /home/davide/KVPStorage/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davide/KVPStorage /home/davide/KVPStorage /home/davide/KVPStorage/build /home/davide/KVPStorage/build /home/davide/KVPStorage/build/CMakeFiles/kvp_storage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kvp_storage.dir/depend
