# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/predator/Documents/Project/temp/libsimulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/predator/Documents/Project/temp/libsimulator

# Include any dependencies generated for this target.
include CMakeFiles/multi_homed.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/multi_homed.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/multi_homed.dir/flags.make

CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o: CMakeFiles/multi_homed.dir/flags.make
CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o: test/multi_homed.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libsimulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o -c /home/predator/Documents/Project/temp/libsimulator/test/multi_homed.cpp

CMakeFiles/multi_homed.dir/test/multi_homed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multi_homed.dir/test/multi_homed.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/predator/Documents/Project/temp/libsimulator/test/multi_homed.cpp > CMakeFiles/multi_homed.dir/test/multi_homed.cpp.i

CMakeFiles/multi_homed.dir/test/multi_homed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multi_homed.dir/test/multi_homed.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/predator/Documents/Project/temp/libsimulator/test/multi_homed.cpp -o CMakeFiles/multi_homed.dir/test/multi_homed.cpp.s

CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o.requires:

.PHONY : CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o.requires

CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o.provides: CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o.requires
	$(MAKE) -f CMakeFiles/multi_homed.dir/build.make CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o.provides.build
.PHONY : CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o.provides

CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o.provides.build: CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o


CMakeFiles/multi_homed.dir/test/main.cpp.o: CMakeFiles/multi_homed.dir/flags.make
CMakeFiles/multi_homed.dir/test/main.cpp.o: test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libsimulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/multi_homed.dir/test/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multi_homed.dir/test/main.cpp.o -c /home/predator/Documents/Project/temp/libsimulator/test/main.cpp

CMakeFiles/multi_homed.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multi_homed.dir/test/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/predator/Documents/Project/temp/libsimulator/test/main.cpp > CMakeFiles/multi_homed.dir/test/main.cpp.i

CMakeFiles/multi_homed.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multi_homed.dir/test/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/predator/Documents/Project/temp/libsimulator/test/main.cpp -o CMakeFiles/multi_homed.dir/test/main.cpp.s

CMakeFiles/multi_homed.dir/test/main.cpp.o.requires:

.PHONY : CMakeFiles/multi_homed.dir/test/main.cpp.o.requires

CMakeFiles/multi_homed.dir/test/main.cpp.o.provides: CMakeFiles/multi_homed.dir/test/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/multi_homed.dir/build.make CMakeFiles/multi_homed.dir/test/main.cpp.o.provides.build
.PHONY : CMakeFiles/multi_homed.dir/test/main.cpp.o.provides

CMakeFiles/multi_homed.dir/test/main.cpp.o.provides.build: CMakeFiles/multi_homed.dir/test/main.cpp.o


# Object files for target multi_homed
multi_homed_OBJECTS = \
"CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o" \
"CMakeFiles/multi_homed.dir/test/main.cpp.o"

# External object files for target multi_homed
multi_homed_EXTERNAL_OBJECTS =

multi_homed: CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o
multi_homed: CMakeFiles/multi_homed.dir/test/main.cpp.o
multi_homed: CMakeFiles/multi_homed.dir/build.make
multi_homed: libsimulator.a
multi_homed: /usr/lib/x86_64-linux-gnu/libboost_system.so
multi_homed: CMakeFiles/multi_homed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libsimulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable multi_homed"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multi_homed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/multi_homed.dir/build: multi_homed

.PHONY : CMakeFiles/multi_homed.dir/build

CMakeFiles/multi_homed.dir/requires: CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o.requires
CMakeFiles/multi_homed.dir/requires: CMakeFiles/multi_homed.dir/test/main.cpp.o.requires

.PHONY : CMakeFiles/multi_homed.dir/requires

CMakeFiles/multi_homed.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/multi_homed.dir/cmake_clean.cmake
.PHONY : CMakeFiles/multi_homed.dir/clean

CMakeFiles/multi_homed.dir/depend:
	cd /home/predator/Documents/Project/temp/libsimulator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libsimulator /home/predator/Documents/Project/temp/libsimulator /home/predator/Documents/Project/temp/libsimulator /home/predator/Documents/Project/temp/libsimulator /home/predator/Documents/Project/temp/libsimulator/CMakeFiles/multi_homed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/multi_homed.dir/depend

