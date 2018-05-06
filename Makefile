# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all:
	@./src/simulate.sh 1200 "libsimulator"
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named multi_accept

# Build rule for target.
multi_accept: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 multi_accept
.PHONY : multi_accept

# fast build rule for target.
multi_accept/fast:
	$(MAKE) -f CMakeFiles/multi_accept.dir/build.make CMakeFiles/multi_accept.dir/build
.PHONY : multi_accept/fast

#=============================================================================
# Target rules for targets named acceptor

# Build rule for target.
acceptor: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 acceptor
.PHONY : acceptor

# fast build rule for target.
acceptor/fast:
	$(MAKE) -f CMakeFiles/acceptor.dir/build.make CMakeFiles/acceptor.dir/build
.PHONY : acceptor/fast

#=============================================================================
# Target rules for targets named timer

# Build rule for target.
timer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 timer
.PHONY : timer

# fast build rule for target.
timer/fast:
	$(MAKE) -f CMakeFiles/timer.dir/build.make CMakeFiles/timer.dir/build
.PHONY : timer/fast

#=============================================================================
# Target rules for targets named multi_homed

# Build rule for target.
multi_homed: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 multi_homed
.PHONY : multi_homed

# fast build rule for target.
multi_homed/fast:
	$(MAKE) -f CMakeFiles/multi_homed.dir/build.make CMakeFiles/multi_homed.dir/build
.PHONY : multi_homed/fast

#=============================================================================
# Target rules for targets named resolver

# Build rule for target.
resolver: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 resolver
.PHONY : resolver

# fast build rule for target.
resolver/fast:
	$(MAKE) -f CMakeFiles/resolver.dir/build.make CMakeFiles/resolver.dir/build
.PHONY : resolver/fast

#=============================================================================
# Target rules for targets named null_buffers

# Build rule for target.
null_buffers: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 null_buffers
.PHONY : null_buffers

# fast build rule for target.
null_buffers/fast:
	$(MAKE) -f CMakeFiles/null_buffers.dir/build.make CMakeFiles/null_buffers.dir/build
.PHONY : null_buffers/fast

#=============================================================================
# Target rules for targets named parse_request

# Build rule for target.
parse_request: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 parse_request
.PHONY : parse_request

# fast build rule for target.
parse_request/fast:
	$(MAKE) -f CMakeFiles/parse_request.dir/build.make CMakeFiles/parse_request.dir/build
.PHONY : parse_request/fast

#=============================================================================
# Target rules for targets named simulator

# Build rule for target.
simulator: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 simulator
.PHONY : simulator

# fast build rule for target.
simulator/fast:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/build
.PHONY : simulator/fast

#=============================================================================
# Target rules for targets named udp_socket

# Build rule for target.
udp_socket: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 udp_socket
.PHONY : udp_socket

# fast build rule for target.
udp_socket/fast:
	$(MAKE) -f CMakeFiles/udp_socket.dir/build.make CMakeFiles/udp_socket.dir/build
.PHONY : udp_socket/fast

src/acceptor.o: src/acceptor.cpp.o

.PHONY : src/acceptor.o

# target to build an object file
src/acceptor.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/acceptor.cpp.o
.PHONY : src/acceptor.cpp.o

src/acceptor.i: src/acceptor.cpp.i

.PHONY : src/acceptor.i

# target to preprocess a source file
src/acceptor.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/acceptor.cpp.i
.PHONY : src/acceptor.cpp.i

src/acceptor.s: src/acceptor.cpp.s

.PHONY : src/acceptor.s

# target to generate assembly for a file
src/acceptor.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/acceptor.cpp.s
.PHONY : src/acceptor.cpp.s

src/default_config.o: src/default_config.cpp.o

.PHONY : src/default_config.o

# target to build an object file
src/default_config.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/default_config.cpp.o
.PHONY : src/default_config.cpp.o

src/default_config.i: src/default_config.cpp.i

.PHONY : src/default_config.i

# target to preprocess a source file
src/default_config.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/default_config.cpp.i
.PHONY : src/default_config.cpp.i

src/default_config.s: src/default_config.cpp.s

.PHONY : src/default_config.s

# target to generate assembly for a file
src/default_config.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/default_config.cpp.s
.PHONY : src/default_config.cpp.s

src/high_resolution_clock.o: src/high_resolution_clock.cpp.o

.PHONY : src/high_resolution_clock.o

# target to build an object file
src/high_resolution_clock.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/high_resolution_clock.cpp.o
.PHONY : src/high_resolution_clock.cpp.o

src/high_resolution_clock.i: src/high_resolution_clock.cpp.i

.PHONY : src/high_resolution_clock.i

# target to preprocess a source file
src/high_resolution_clock.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/high_resolution_clock.cpp.i
.PHONY : src/high_resolution_clock.cpp.i

src/high_resolution_clock.s: src/high_resolution_clock.cpp.s

.PHONY : src/high_resolution_clock.s

# target to generate assembly for a file
src/high_resolution_clock.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/high_resolution_clock.cpp.s
.PHONY : src/high_resolution_clock.cpp.s

src/high_resolution_timer.o: src/high_resolution_timer.cpp.o

.PHONY : src/high_resolution_timer.o

# target to build an object file
src/high_resolution_timer.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/high_resolution_timer.cpp.o
.PHONY : src/high_resolution_timer.cpp.o

src/high_resolution_timer.i: src/high_resolution_timer.cpp.i

.PHONY : src/high_resolution_timer.i

# target to preprocess a source file
src/high_resolution_timer.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/high_resolution_timer.cpp.i
.PHONY : src/high_resolution_timer.cpp.i

src/high_resolution_timer.s: src/high_resolution_timer.cpp.s

.PHONY : src/high_resolution_timer.s

# target to generate assembly for a file
src/high_resolution_timer.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/high_resolution_timer.cpp.s
.PHONY : src/high_resolution_timer.cpp.s

src/http_proxy.o: src/http_proxy.cpp.o

.PHONY : src/http_proxy.o

# target to build an object file
src/http_proxy.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/http_proxy.cpp.o
.PHONY : src/http_proxy.cpp.o

src/http_proxy.i: src/http_proxy.cpp.i

.PHONY : src/http_proxy.i

# target to preprocess a source file
src/http_proxy.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/http_proxy.cpp.i
.PHONY : src/http_proxy.cpp.i

src/http_proxy.s: src/http_proxy.cpp.s

.PHONY : src/http_proxy.s

# target to generate assembly for a file
src/http_proxy.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/http_proxy.cpp.s
.PHONY : src/http_proxy.cpp.s

src/http_server.o: src/http_server.cpp.o

.PHONY : src/http_server.o

# target to build an object file
src/http_server.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/http_server.cpp.o
.PHONY : src/http_server.cpp.o

src/http_server.i: src/http_server.cpp.i

.PHONY : src/http_server.i

# target to preprocess a source file
src/http_server.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/http_server.cpp.i
.PHONY : src/http_server.cpp.i

src/http_server.s: src/http_server.cpp.s

.PHONY : src/http_server.s

# target to generate assembly for a file
src/http_server.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/http_server.cpp.s
.PHONY : src/http_server.cpp.s

src/io_service.o: src/io_service.cpp.o

.PHONY : src/io_service.o

# target to build an object file
src/io_service.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/io_service.cpp.o
.PHONY : src/io_service.cpp.o

src/io_service.i: src/io_service.cpp.i

.PHONY : src/io_service.i

# target to preprocess a source file
src/io_service.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/io_service.cpp.i
.PHONY : src/io_service.cpp.i

src/io_service.s: src/io_service.cpp.s

.PHONY : src/io_service.s

# target to generate assembly for a file
src/io_service.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/io_service.cpp.s
.PHONY : src/io_service.cpp.s

src/pcap.o: src/pcap.cpp.o

.PHONY : src/pcap.o

# target to build an object file
src/pcap.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/pcap.cpp.o
.PHONY : src/pcap.cpp.o

src/pcap.i: src/pcap.cpp.i

.PHONY : src/pcap.i

# target to preprocess a source file
src/pcap.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/pcap.cpp.i
.PHONY : src/pcap.cpp.i

src/pcap.s: src/pcap.cpp.s

.PHONY : src/pcap.s

# target to generate assembly for a file
src/pcap.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/pcap.cpp.s
.PHONY : src/pcap.cpp.s

src/queue.o: src/queue.cpp.o

.PHONY : src/queue.o

# target to build an object file
src/queue.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/queue.cpp.o
.PHONY : src/queue.cpp.o

src/queue.i: src/queue.cpp.i

.PHONY : src/queue.i

# target to preprocess a source file
src/queue.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/queue.cpp.i
.PHONY : src/queue.cpp.i

src/queue.s: src/queue.cpp.s

.PHONY : src/queue.s

# target to generate assembly for a file
src/queue.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/queue.cpp.s
.PHONY : src/queue.cpp.s

src/resolver.o: src/resolver.cpp.o

.PHONY : src/resolver.o

# target to build an object file
src/resolver.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/resolver.cpp.o
.PHONY : src/resolver.cpp.o

src/resolver.i: src/resolver.cpp.i

.PHONY : src/resolver.i

# target to preprocess a source file
src/resolver.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/resolver.cpp.i
.PHONY : src/resolver.cpp.i

src/resolver.s: src/resolver.cpp.s

.PHONY : src/resolver.s

# target to generate assembly for a file
src/resolver.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/resolver.cpp.s
.PHONY : src/resolver.cpp.s

src/simulation.o: src/simulation.cpp.o

.PHONY : src/simulation.o

# target to build an object file
src/simulation.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/simulation.cpp.o
.PHONY : src/simulation.cpp.o

src/simulation.i: src/simulation.cpp.i

.PHONY : src/simulation.i

# target to preprocess a source file
src/simulation.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/simulation.cpp.i
.PHONY : src/simulation.cpp.i

src/simulation.s: src/simulation.cpp.s

.PHONY : src/simulation.s

# target to generate assembly for a file
src/simulation.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/simulation.cpp.s
.PHONY : src/simulation.cpp.s

src/simulator.o: src/simulator.cpp.o

.PHONY : src/simulator.o

# target to build an object file
src/simulator.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/simulator.cpp.o
.PHONY : src/simulator.cpp.o

src/simulator.i: src/simulator.cpp.i

.PHONY : src/simulator.i

# target to preprocess a source file
src/simulator.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/simulator.cpp.i
.PHONY : src/simulator.cpp.i

src/simulator.s: src/simulator.cpp.s

.PHONY : src/simulator.s

# target to generate assembly for a file
src/simulator.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/simulator.cpp.s
.PHONY : src/simulator.cpp.s

src/sink_forwarder.o: src/sink_forwarder.cpp.o

.PHONY : src/sink_forwarder.o

# target to build an object file
src/sink_forwarder.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/sink_forwarder.cpp.o
.PHONY : src/sink_forwarder.cpp.o

src/sink_forwarder.i: src/sink_forwarder.cpp.i

.PHONY : src/sink_forwarder.i

# target to preprocess a source file
src/sink_forwarder.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/sink_forwarder.cpp.i
.PHONY : src/sink_forwarder.cpp.i

src/sink_forwarder.s: src/sink_forwarder.cpp.s

.PHONY : src/sink_forwarder.s

# target to generate assembly for a file
src/sink_forwarder.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/sink_forwarder.cpp.s
.PHONY : src/sink_forwarder.cpp.s

src/socks_server.o: src/socks_server.cpp.o

.PHONY : src/socks_server.o

# target to build an object file
src/socks_server.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/socks_server.cpp.o
.PHONY : src/socks_server.cpp.o

src/socks_server.i: src/socks_server.cpp.i

.PHONY : src/socks_server.i

# target to preprocess a source file
src/socks_server.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/socks_server.cpp.i
.PHONY : src/socks_server.cpp.i

src/socks_server.s: src/socks_server.cpp.s

.PHONY : src/socks_server.s

# target to generate assembly for a file
src/socks_server.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/socks_server.cpp.s
.PHONY : src/socks_server.cpp.s

src/tcp_socket.o: src/tcp_socket.cpp.o

.PHONY : src/tcp_socket.o

# target to build an object file
src/tcp_socket.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/tcp_socket.cpp.o
.PHONY : src/tcp_socket.cpp.o

src/tcp_socket.i: src/tcp_socket.cpp.i

.PHONY : src/tcp_socket.i

# target to preprocess a source file
src/tcp_socket.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/tcp_socket.cpp.i
.PHONY : src/tcp_socket.cpp.i

src/tcp_socket.s: src/tcp_socket.cpp.s

.PHONY : src/tcp_socket.s

# target to generate assembly for a file
src/tcp_socket.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/tcp_socket.cpp.s
.PHONY : src/tcp_socket.cpp.s

src/udp_socket.o: src/udp_socket.cpp.o

.PHONY : src/udp_socket.o

# target to build an object file
src/udp_socket.cpp.o:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/udp_socket.cpp.o
.PHONY : src/udp_socket.cpp.o

src/udp_socket.i: src/udp_socket.cpp.i

.PHONY : src/udp_socket.i

# target to preprocess a source file
src/udp_socket.cpp.i:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/udp_socket.cpp.i
.PHONY : src/udp_socket.cpp.i

src/udp_socket.s: src/udp_socket.cpp.s

.PHONY : src/udp_socket.s

# target to generate assembly for a file
src/udp_socket.cpp.s:
	$(MAKE) -f CMakeFiles/simulator.dir/build.make CMakeFiles/simulator.dir/src/udp_socket.cpp.s
.PHONY : src/udp_socket.cpp.s

test/acceptor.o: test/acceptor.cpp.o

.PHONY : test/acceptor.o

# target to build an object file
test/acceptor.cpp.o:
	$(MAKE) -f CMakeFiles/acceptor.dir/build.make CMakeFiles/acceptor.dir/test/acceptor.cpp.o
.PHONY : test/acceptor.cpp.o

test/acceptor.i: test/acceptor.cpp.i

.PHONY : test/acceptor.i

# target to preprocess a source file
test/acceptor.cpp.i:
	$(MAKE) -f CMakeFiles/acceptor.dir/build.make CMakeFiles/acceptor.dir/test/acceptor.cpp.i
.PHONY : test/acceptor.cpp.i

test/acceptor.s: test/acceptor.cpp.s

.PHONY : test/acceptor.s

# target to generate assembly for a file
test/acceptor.cpp.s:
	$(MAKE) -f CMakeFiles/acceptor.dir/build.make CMakeFiles/acceptor.dir/test/acceptor.cpp.s
.PHONY : test/acceptor.cpp.s

test/main.o: test/main.cpp.o

.PHONY : test/main.o

# target to build an object file
test/main.cpp.o:
	$(MAKE) -f CMakeFiles/multi_accept.dir/build.make CMakeFiles/multi_accept.dir/test/main.cpp.o
	$(MAKE) -f CMakeFiles/acceptor.dir/build.make CMakeFiles/acceptor.dir/test/main.cpp.o
	$(MAKE) -f CMakeFiles/timer.dir/build.make CMakeFiles/timer.dir/test/main.cpp.o
	$(MAKE) -f CMakeFiles/multi_homed.dir/build.make CMakeFiles/multi_homed.dir/test/main.cpp.o
	$(MAKE) -f CMakeFiles/resolver.dir/build.make CMakeFiles/resolver.dir/test/main.cpp.o
	$(MAKE) -f CMakeFiles/null_buffers.dir/build.make CMakeFiles/null_buffers.dir/test/main.cpp.o
	$(MAKE) -f CMakeFiles/parse_request.dir/build.make CMakeFiles/parse_request.dir/test/main.cpp.o
	$(MAKE) -f CMakeFiles/udp_socket.dir/build.make CMakeFiles/udp_socket.dir/test/main.cpp.o
.PHONY : test/main.cpp.o

test/main.i: test/main.cpp.i

.PHONY : test/main.i

# target to preprocess a source file
test/main.cpp.i:
	$(MAKE) -f CMakeFiles/multi_accept.dir/build.make CMakeFiles/multi_accept.dir/test/main.cpp.i
	$(MAKE) -f CMakeFiles/acceptor.dir/build.make CMakeFiles/acceptor.dir/test/main.cpp.i
	$(MAKE) -f CMakeFiles/timer.dir/build.make CMakeFiles/timer.dir/test/main.cpp.i
	$(MAKE) -f CMakeFiles/multi_homed.dir/build.make CMakeFiles/multi_homed.dir/test/main.cpp.i
	$(MAKE) -f CMakeFiles/resolver.dir/build.make CMakeFiles/resolver.dir/test/main.cpp.i
	$(MAKE) -f CMakeFiles/null_buffers.dir/build.make CMakeFiles/null_buffers.dir/test/main.cpp.i
	$(MAKE) -f CMakeFiles/parse_request.dir/build.make CMakeFiles/parse_request.dir/test/main.cpp.i
	$(MAKE) -f CMakeFiles/udp_socket.dir/build.make CMakeFiles/udp_socket.dir/test/main.cpp.i
.PHONY : test/main.cpp.i

test/main.s: test/main.cpp.s

.PHONY : test/main.s

# target to generate assembly for a file
test/main.cpp.s:
	$(MAKE) -f CMakeFiles/multi_accept.dir/build.make CMakeFiles/multi_accept.dir/test/main.cpp.s
	$(MAKE) -f CMakeFiles/acceptor.dir/build.make CMakeFiles/acceptor.dir/test/main.cpp.s
	$(MAKE) -f CMakeFiles/timer.dir/build.make CMakeFiles/timer.dir/test/main.cpp.s
	$(MAKE) -f CMakeFiles/multi_homed.dir/build.make CMakeFiles/multi_homed.dir/test/main.cpp.s
	$(MAKE) -f CMakeFiles/resolver.dir/build.make CMakeFiles/resolver.dir/test/main.cpp.s
	$(MAKE) -f CMakeFiles/null_buffers.dir/build.make CMakeFiles/null_buffers.dir/test/main.cpp.s
	$(MAKE) -f CMakeFiles/parse_request.dir/build.make CMakeFiles/parse_request.dir/test/main.cpp.s
	$(MAKE) -f CMakeFiles/udp_socket.dir/build.make CMakeFiles/udp_socket.dir/test/main.cpp.s
.PHONY : test/main.cpp.s

test/multi_accept.o: test/multi_accept.cpp.o

.PHONY : test/multi_accept.o

# target to build an object file
test/multi_accept.cpp.o:
	$(MAKE) -f CMakeFiles/multi_accept.dir/build.make CMakeFiles/multi_accept.dir/test/multi_accept.cpp.o
.PHONY : test/multi_accept.cpp.o

test/multi_accept.i: test/multi_accept.cpp.i

.PHONY : test/multi_accept.i

# target to preprocess a source file
test/multi_accept.cpp.i:
	$(MAKE) -f CMakeFiles/multi_accept.dir/build.make CMakeFiles/multi_accept.dir/test/multi_accept.cpp.i
.PHONY : test/multi_accept.cpp.i

test/multi_accept.s: test/multi_accept.cpp.s

.PHONY : test/multi_accept.s

# target to generate assembly for a file
test/multi_accept.cpp.s:
	$(MAKE) -f CMakeFiles/multi_accept.dir/build.make CMakeFiles/multi_accept.dir/test/multi_accept.cpp.s
.PHONY : test/multi_accept.cpp.s

test/multi_homed.o: test/multi_homed.cpp.o

.PHONY : test/multi_homed.o

# target to build an object file
test/multi_homed.cpp.o:
	$(MAKE) -f CMakeFiles/multi_homed.dir/build.make CMakeFiles/multi_homed.dir/test/multi_homed.cpp.o
.PHONY : test/multi_homed.cpp.o

test/multi_homed.i: test/multi_homed.cpp.i

.PHONY : test/multi_homed.i

# target to preprocess a source file
test/multi_homed.cpp.i:
	$(MAKE) -f CMakeFiles/multi_homed.dir/build.make CMakeFiles/multi_homed.dir/test/multi_homed.cpp.i
.PHONY : test/multi_homed.cpp.i

test/multi_homed.s: test/multi_homed.cpp.s

.PHONY : test/multi_homed.s

# target to generate assembly for a file
test/multi_homed.cpp.s:
	$(MAKE) -f CMakeFiles/multi_homed.dir/build.make CMakeFiles/multi_homed.dir/test/multi_homed.cpp.s
.PHONY : test/multi_homed.cpp.s

test/null_buffers.o: test/null_buffers.cpp.o

.PHONY : test/null_buffers.o

# target to build an object file
test/null_buffers.cpp.o:
	$(MAKE) -f CMakeFiles/null_buffers.dir/build.make CMakeFiles/null_buffers.dir/test/null_buffers.cpp.o
.PHONY : test/null_buffers.cpp.o

test/null_buffers.i: test/null_buffers.cpp.i

.PHONY : test/null_buffers.i

# target to preprocess a source file
test/null_buffers.cpp.i:
	$(MAKE) -f CMakeFiles/null_buffers.dir/build.make CMakeFiles/null_buffers.dir/test/null_buffers.cpp.i
.PHONY : test/null_buffers.cpp.i

test/null_buffers.s: test/null_buffers.cpp.s

.PHONY : test/null_buffers.s

# target to generate assembly for a file
test/null_buffers.cpp.s:
	$(MAKE) -f CMakeFiles/null_buffers.dir/build.make CMakeFiles/null_buffers.dir/test/null_buffers.cpp.s
.PHONY : test/null_buffers.cpp.s

test/parse_request.o: test/parse_request.cpp.o

.PHONY : test/parse_request.o

# target to build an object file
test/parse_request.cpp.o:
	$(MAKE) -f CMakeFiles/parse_request.dir/build.make CMakeFiles/parse_request.dir/test/parse_request.cpp.o
.PHONY : test/parse_request.cpp.o

test/parse_request.i: test/parse_request.cpp.i

.PHONY : test/parse_request.i

# target to preprocess a source file
test/parse_request.cpp.i:
	$(MAKE) -f CMakeFiles/parse_request.dir/build.make CMakeFiles/parse_request.dir/test/parse_request.cpp.i
.PHONY : test/parse_request.cpp.i

test/parse_request.s: test/parse_request.cpp.s

.PHONY : test/parse_request.s

# target to generate assembly for a file
test/parse_request.cpp.s:
	$(MAKE) -f CMakeFiles/parse_request.dir/build.make CMakeFiles/parse_request.dir/test/parse_request.cpp.s
.PHONY : test/parse_request.cpp.s

test/resolver.o: test/resolver.cpp.o

.PHONY : test/resolver.o

# target to build an object file
test/resolver.cpp.o:
	$(MAKE) -f CMakeFiles/resolver.dir/build.make CMakeFiles/resolver.dir/test/resolver.cpp.o
.PHONY : test/resolver.cpp.o

test/resolver.i: test/resolver.cpp.i

.PHONY : test/resolver.i

# target to preprocess a source file
test/resolver.cpp.i:
	$(MAKE) -f CMakeFiles/resolver.dir/build.make CMakeFiles/resolver.dir/test/resolver.cpp.i
.PHONY : test/resolver.cpp.i

test/resolver.s: test/resolver.cpp.s

.PHONY : test/resolver.s

# target to generate assembly for a file
test/resolver.cpp.s:
	$(MAKE) -f CMakeFiles/resolver.dir/build.make CMakeFiles/resolver.dir/test/resolver.cpp.s
.PHONY : test/resolver.cpp.s

test/timer.o: test/timer.cpp.o

.PHONY : test/timer.o

# target to build an object file
test/timer.cpp.o:
	$(MAKE) -f CMakeFiles/timer.dir/build.make CMakeFiles/timer.dir/test/timer.cpp.o
.PHONY : test/timer.cpp.o

test/timer.i: test/timer.cpp.i

.PHONY : test/timer.i

# target to preprocess a source file
test/timer.cpp.i:
	$(MAKE) -f CMakeFiles/timer.dir/build.make CMakeFiles/timer.dir/test/timer.cpp.i
.PHONY : test/timer.cpp.i

test/timer.s: test/timer.cpp.s

.PHONY : test/timer.s

# target to generate assembly for a file
test/timer.cpp.s:
	$(MAKE) -f CMakeFiles/timer.dir/build.make CMakeFiles/timer.dir/test/timer.cpp.s
.PHONY : test/timer.cpp.s

test/udp_socket.o: test/udp_socket.cpp.o

.PHONY : test/udp_socket.o

# target to build an object file
test/udp_socket.cpp.o:
	$(MAKE) -f CMakeFiles/udp_socket.dir/build.make CMakeFiles/udp_socket.dir/test/udp_socket.cpp.o
.PHONY : test/udp_socket.cpp.o

test/udp_socket.i: test/udp_socket.cpp.i

.PHONY : test/udp_socket.i

# target to preprocess a source file
test/udp_socket.cpp.i:
	$(MAKE) -f CMakeFiles/udp_socket.dir/build.make CMakeFiles/udp_socket.dir/test/udp_socket.cpp.i
.PHONY : test/udp_socket.cpp.i

test/udp_socket.s: test/udp_socket.cpp.s

.PHONY : test/udp_socket.s

# target to generate assembly for a file
test/udp_socket.cpp.s:
	$(MAKE) -f CMakeFiles/udp_socket.dir/build.make CMakeFiles/udp_socket.dir/test/udp_socket.cpp.s
.PHONY : test/udp_socket.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... test"
	@echo "... edit_cache"
	@echo "... multi_accept"
	@echo "... acceptor"
	@echo "... timer"
	@echo "... multi_homed"
	@echo "... resolver"
	@echo "... null_buffers"
	@echo "... parse_request"
	@echo "... rebuild_cache"
	@echo "... simulator"
	@echo "... udp_socket"
	@echo "... src/acceptor.o"
	@echo "... src/acceptor.i"
	@echo "... src/acceptor.s"
	@echo "... src/default_config.o"
	@echo "... src/default_config.i"
	@echo "... src/default_config.s"
	@echo "... src/high_resolution_clock.o"
	@echo "... src/high_resolution_clock.i"
	@echo "... src/high_resolution_clock.s"
	@echo "... src/high_resolution_timer.o"
	@echo "... src/high_resolution_timer.i"
	@echo "... src/high_resolution_timer.s"
	@echo "... src/http_proxy.o"
	@echo "... src/http_proxy.i"
	@echo "... src/http_proxy.s"
	@echo "... src/http_server.o"
	@echo "... src/http_server.i"
	@echo "... src/http_server.s"
	@echo "... src/io_service.o"
	@echo "... src/io_service.i"
	@echo "... src/io_service.s"
	@echo "... src/pcap.o"
	@echo "... src/pcap.i"
	@echo "... src/pcap.s"
	@echo "... src/queue.o"
	@echo "... src/queue.i"
	@echo "... src/queue.s"
	@echo "... src/resolver.o"
	@echo "... src/resolver.i"
	@echo "... src/resolver.s"
	@echo "... src/simulation.o"
	@echo "... src/simulation.i"
	@echo "... src/simulation.s"
	@echo "... src/simulator.o"
	@echo "... src/simulator.i"
	@echo "... src/simulator.s"
	@echo "... src/sink_forwarder.o"
	@echo "... src/sink_forwarder.i"
	@echo "... src/sink_forwarder.s"
	@echo "... src/socks_server.o"
	@echo "... src/socks_server.i"
	@echo "... src/socks_server.s"
	@echo "... src/tcp_socket.o"
	@echo "... src/tcp_socket.i"
	@echo "... src/tcp_socket.s"
	@echo "... src/udp_socket.o"
	@echo "... src/udp_socket.i"
	@echo "... src/udp_socket.s"
	@echo "... test/acceptor.o"
	@echo "... test/acceptor.i"
	@echo "... test/acceptor.s"
	@echo "... test/main.o"
	@echo "... test/main.i"
	@echo "... test/main.s"
	@echo "... test/multi_accept.o"
	@echo "... test/multi_accept.i"
	@echo "... test/multi_accept.s"
	@echo "... test/multi_homed.o"
	@echo "... test/multi_homed.i"
	@echo "... test/multi_homed.s"
	@echo "... test/null_buffers.o"
	@echo "... test/null_buffers.i"
	@echo "... test/null_buffers.s"
	@echo "... test/parse_request.o"
	@echo "... test/parse_request.i"
	@echo "... test/parse_request.s"
	@echo "... test/resolver.o"
	@echo "... test/resolver.i"
	@echo "... test/resolver.s"
	@echo "... test/timer.o"
	@echo "... test/timer.i"
	@echo "... test/timer.s"
	@echo "... test/udp_socket.o"
	@echo "... test/udp_socket.i"
	@echo "... test/udp_socket.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
