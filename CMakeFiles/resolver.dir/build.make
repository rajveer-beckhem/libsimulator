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
include CMakeFiles/resolver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/resolver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/resolver.dir/flags.make

CMakeFiles/resolver.dir/test/resolver.cpp.o: CMakeFiles/resolver.dir/flags.make
CMakeFiles/resolver.dir/test/resolver.cpp.o: test/resolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libsimulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/resolver.dir/test/resolver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/resolver.dir/test/resolver.cpp.o -c /home/predator/Documents/Project/temp/libsimulator/test/resolver.cpp

CMakeFiles/resolver.dir/test/resolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resolver.dir/test/resolver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/predator/Documents/Project/temp/libsimulator/test/resolver.cpp > CMakeFiles/resolver.dir/test/resolver.cpp.i

CMakeFiles/resolver.dir/test/resolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resolver.dir/test/resolver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/predator/Documents/Project/temp/libsimulator/test/resolver.cpp -o CMakeFiles/resolver.dir/test/resolver.cpp.s

CMakeFiles/resolver.dir/test/resolver.cpp.o.requires:

.PHONY : CMakeFiles/resolver.dir/test/resolver.cpp.o.requires

CMakeFiles/resolver.dir/test/resolver.cpp.o.provides: CMakeFiles/resolver.dir/test/resolver.cpp.o.requires
	$(MAKE) -f CMakeFiles/resolver.dir/build.make CMakeFiles/resolver.dir/test/resolver.cpp.o.provides.build
.PHONY : CMakeFiles/resolver.dir/test/resolver.cpp.o.provides

CMakeFiles/resolver.dir/test/resolver.cpp.o.provides.build: CMakeFiles/resolver.dir/test/resolver.cpp.o


CMakeFiles/resolver.dir/test/main.cpp.o: CMakeFiles/resolver.dir/flags.make
CMakeFiles/resolver.dir/test/main.cpp.o: test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libsimulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/resolver.dir/test/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/resolver.dir/test/main.cpp.o -c /home/predator/Documents/Project/temp/libsimulator/test/main.cpp

CMakeFiles/resolver.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resolver.dir/test/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/predator/Documents/Project/temp/libsimulator/test/main.cpp > CMakeFiles/resolver.dir/test/main.cpp.i

CMakeFiles/resolver.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resolver.dir/test/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/predator/Documents/Project/temp/libsimulator/test/main.cpp -o CMakeFiles/resolver.dir/test/main.cpp.s

CMakeFiles/resolver.dir/test/main.cpp.o.requires:

.PHONY : CMakeFiles/resolver.dir/test/main.cpp.o.requires

CMakeFiles/resolver.dir/test/main.cpp.o.provides: CMakeFiles/resolver.dir/test/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/resolver.dir/build.make CMakeFiles/resolver.dir/test/main.cpp.o.provides.build
.PHONY : CMakeFiles/resolver.dir/test/main.cpp.o.provides

CMakeFiles/resolver.dir/test/main.cpp.o.provides.build: CMakeFiles/resolver.dir/test/main.cpp.o


# Object files for target resolver
resolver_OBJECTS = \
"CMakeFiles/resolver.dir/test/resolver.cpp.o" \
"CMakeFiles/resolver.dir/test/main.cpp.o"

# External object files for target resolver
resolver_EXTERNAL_OBJECTS =

resolver: CMakeFiles/resolver.dir/test/resolver.cpp.o
resolver: CMakeFiles/resolver.dir/test/main.cpp.o
resolver: CMakeFiles/resolver.dir/build.make
resolver: libsimulator.a
resolver: /usr/lib/x86_64-linux-gnu/libboost_system.so
resolver: CMakeFiles/resolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libsimulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable resolver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resolver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/resolver.dir/build: resolver

.PHONY : CMakeFiles/resolver.dir/build

CMakeFiles/resolver.dir/requires: CMakeFiles/resolver.dir/test/resolver.cpp.o.requires
CMakeFiles/resolver.dir/requires: CMakeFiles/resolver.dir/test/main.cpp.o.requires

.PHONY : CMakeFiles/resolver.dir/requires

CMakeFiles/resolver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/resolver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/resolver.dir/clean

CMakeFiles/resolver.dir/depend:
	cd /home/predator/Documents/Project/temp/libsimulator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libsimulator /home/predator/Documents/Project/temp/libsimulator /home/predator/Documents/Project/temp/libsimulator /home/predator/Documents/Project/temp/libsimulator /home/predator/Documents/Project/temp/libsimulator/CMakeFiles/resolver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/resolver.dir/depend

