# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/src/cmake-3.13.4/bin/cmake

# The command to remove a file.
RM = /usr/src/cmake-3.13.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jucilab/sylar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jucilab/sylar

# Include any dependencies generated for this target.
include CMakeFiles/sylar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sylar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sylar.dir/flags.make

CMakeFiles/sylar.dir/src/log.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/log.cc.o: src/log.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sylar.dir/src/log.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/log.cc.o -c /home/jucilab/sylar/src/log.cc

CMakeFiles/sylar.dir/src/log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/log.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/log.cc > CMakeFiles/sylar.dir/src/log.cc.i

CMakeFiles/sylar.dir/src/log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/log.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/log.cc -o CMakeFiles/sylar.dir/src/log.cc.s

CMakeFiles/sylar.dir/src/util.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/util.cc.o: src/util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sylar.dir/src/util.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/util.cc.o -c /home/jucilab/sylar/src/util.cc

CMakeFiles/sylar.dir/src/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/util.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/util.cc > CMakeFiles/sylar.dir/src/util.cc.i

CMakeFiles/sylar.dir/src/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/util.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/util.cc -o CMakeFiles/sylar.dir/src/util.cc.s

CMakeFiles/sylar.dir/src/config.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/config.cc.o: src/config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sylar.dir/src/config.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/config.cc.o -c /home/jucilab/sylar/src/config.cc

CMakeFiles/sylar.dir/src/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/config.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/config.cc > CMakeFiles/sylar.dir/src/config.cc.i

CMakeFiles/sylar.dir/src/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/config.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/config.cc -o CMakeFiles/sylar.dir/src/config.cc.s

CMakeFiles/sylar.dir/src/thread.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/thread.cc.o: src/thread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sylar.dir/src/thread.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/thread.cc.o -c /home/jucilab/sylar/src/thread.cc

CMakeFiles/sylar.dir/src/thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/thread.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/thread.cc > CMakeFiles/sylar.dir/src/thread.cc.i

CMakeFiles/sylar.dir/src/thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/thread.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/thread.cc -o CMakeFiles/sylar.dir/src/thread.cc.s

CMakeFiles/sylar.dir/src/fiber.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/fiber.cc.o: src/fiber.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sylar.dir/src/fiber.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/fiber.cc.o -c /home/jucilab/sylar/src/fiber.cc

CMakeFiles/sylar.dir/src/fiber.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/fiber.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/fiber.cc > CMakeFiles/sylar.dir/src/fiber.cc.i

CMakeFiles/sylar.dir/src/fiber.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/fiber.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/fiber.cc -o CMakeFiles/sylar.dir/src/fiber.cc.s

CMakeFiles/sylar.dir/src/scheduler.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/scheduler.cc.o: src/scheduler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sylar.dir/src/scheduler.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/scheduler.cc.o -c /home/jucilab/sylar/src/scheduler.cc

CMakeFiles/sylar.dir/src/scheduler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/scheduler.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/scheduler.cc > CMakeFiles/sylar.dir/src/scheduler.cc.i

CMakeFiles/sylar.dir/src/scheduler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/scheduler.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/scheduler.cc -o CMakeFiles/sylar.dir/src/scheduler.cc.s

CMakeFiles/sylar.dir/src/iomanager.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/iomanager.cc.o: src/iomanager.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/sylar.dir/src/iomanager.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/iomanager.cc.o -c /home/jucilab/sylar/src/iomanager.cc

CMakeFiles/sylar.dir/src/iomanager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/iomanager.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/iomanager.cc > CMakeFiles/sylar.dir/src/iomanager.cc.i

CMakeFiles/sylar.dir/src/iomanager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/iomanager.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/iomanager.cc -o CMakeFiles/sylar.dir/src/iomanager.cc.s

CMakeFiles/sylar.dir/src/timer.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/timer.cc.o: src/timer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/sylar.dir/src/timer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/timer.cc.o -c /home/jucilab/sylar/src/timer.cc

CMakeFiles/sylar.dir/src/timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/timer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/timer.cc > CMakeFiles/sylar.dir/src/timer.cc.i

CMakeFiles/sylar.dir/src/timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/timer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/timer.cc -o CMakeFiles/sylar.dir/src/timer.cc.s

CMakeFiles/sylar.dir/src/fd_manager.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/fd_manager.cc.o: src/fd_manager.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/sylar.dir/src/fd_manager.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/fd_manager.cc.o -c /home/jucilab/sylar/src/fd_manager.cc

CMakeFiles/sylar.dir/src/fd_manager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/fd_manager.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/fd_manager.cc > CMakeFiles/sylar.dir/src/fd_manager.cc.i

CMakeFiles/sylar.dir/src/fd_manager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/fd_manager.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/fd_manager.cc -o CMakeFiles/sylar.dir/src/fd_manager.cc.s

CMakeFiles/sylar.dir/src/hook.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/hook.cc.o: src/hook.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/sylar.dir/src/hook.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/hook.cc.o -c /home/jucilab/sylar/src/hook.cc

CMakeFiles/sylar.dir/src/hook.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/hook.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/hook.cc > CMakeFiles/sylar.dir/src/hook.cc.i

CMakeFiles/sylar.dir/src/hook.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/hook.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/hook.cc -o CMakeFiles/sylar.dir/src/hook.cc.s

CMakeFiles/sylar.dir/src/address.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/address.cc.o: src/address.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/sylar.dir/src/address.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/address.cc.o -c /home/jucilab/sylar/src/address.cc

CMakeFiles/sylar.dir/src/address.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/address.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/address.cc > CMakeFiles/sylar.dir/src/address.cc.i

CMakeFiles/sylar.dir/src/address.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/address.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/address.cc -o CMakeFiles/sylar.dir/src/address.cc.s

CMakeFiles/sylar.dir/src/socket.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/socket.cc.o: src/socket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/sylar.dir/src/socket.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/socket.cc.o -c /home/jucilab/sylar/src/socket.cc

CMakeFiles/sylar.dir/src/socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/socket.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/socket.cc > CMakeFiles/sylar.dir/src/socket.cc.i

CMakeFiles/sylar.dir/src/socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/socket.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/socket.cc -o CMakeFiles/sylar.dir/src/socket.cc.s

CMakeFiles/sylar.dir/src/bytearray.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/bytearray.cc.o: src/bytearray.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/sylar.dir/src/bytearray.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/bytearray.cc.o -c /home/jucilab/sylar/src/bytearray.cc

CMakeFiles/sylar.dir/src/bytearray.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/bytearray.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/bytearray.cc > CMakeFiles/sylar.dir/src/bytearray.cc.i

CMakeFiles/sylar.dir/src/bytearray.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/bytearray.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/bytearray.cc -o CMakeFiles/sylar.dir/src/bytearray.cc.s

CMakeFiles/sylar.dir/src/tcp_server.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/tcp_server.cc.o: src/tcp_server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/sylar.dir/src/tcp_server.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/tcp_server.cc.o -c /home/jucilab/sylar/src/tcp_server.cc

CMakeFiles/sylar.dir/src/tcp_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/tcp_server.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/tcp_server.cc > CMakeFiles/sylar.dir/src/tcp_server.cc.i

CMakeFiles/sylar.dir/src/tcp_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/tcp_server.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/tcp_server.cc -o CMakeFiles/sylar.dir/src/tcp_server.cc.s

CMakeFiles/sylar.dir/src/stream.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/stream.cc.o: src/stream.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/sylar.dir/src/stream.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/stream.cc.o -c /home/jucilab/sylar/src/stream.cc

CMakeFiles/sylar.dir/src/stream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/stream.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/stream.cc > CMakeFiles/sylar.dir/src/stream.cc.i

CMakeFiles/sylar.dir/src/stream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/stream.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/stream.cc -o CMakeFiles/sylar.dir/src/stream.cc.s

CMakeFiles/sylar.dir/src/streams/socket_stream.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/streams/socket_stream.cc.o: src/streams/socket_stream.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/sylar.dir/src/streams/socket_stream.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/streams/socket_stream.cc.o -c /home/jucilab/sylar/src/streams/socket_stream.cc

CMakeFiles/sylar.dir/src/streams/socket_stream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/streams/socket_stream.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/streams/socket_stream.cc > CMakeFiles/sylar.dir/src/streams/socket_stream.cc.i

CMakeFiles/sylar.dir/src/streams/socket_stream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/streams/socket_stream.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/streams/socket_stream.cc -o CMakeFiles/sylar.dir/src/streams/socket_stream.cc.s

CMakeFiles/sylar.dir/src/http/http.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/http/http.cc.o: src/http/http.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/sylar.dir/src/http/http.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/http/http.cc.o -c /home/jucilab/sylar/src/http/http.cc

CMakeFiles/sylar.dir/src/http/http.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/http/http.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/http/http.cc > CMakeFiles/sylar.dir/src/http/http.cc.i

CMakeFiles/sylar.dir/src/http/http.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/http/http.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/http/http.cc -o CMakeFiles/sylar.dir/src/http/http.cc.s

CMakeFiles/sylar.dir/src/http/http_parser.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/http/http_parser.cc.o: src/http/http_parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/sylar.dir/src/http/http_parser.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/http/http_parser.cc.o -c /home/jucilab/sylar/src/http/http_parser.cc

CMakeFiles/sylar.dir/src/http/http_parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/http/http_parser.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/http/http_parser.cc > CMakeFiles/sylar.dir/src/http/http_parser.cc.i

CMakeFiles/sylar.dir/src/http/http_parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/http/http_parser.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/http/http_parser.cc -o CMakeFiles/sylar.dir/src/http/http_parser.cc.s

CMakeFiles/sylar.dir/src/http/http11_parser.rl.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/http/http11_parser.rl.cc.o: src/http/http11_parser.rl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/sylar.dir/src/http/http11_parser.rl.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/http/http11_parser.rl.cc.o -c /home/jucilab/sylar/src/http/http11_parser.rl.cc

CMakeFiles/sylar.dir/src/http/http11_parser.rl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/http/http11_parser.rl.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/http/http11_parser.rl.cc > CMakeFiles/sylar.dir/src/http/http11_parser.rl.cc.i

CMakeFiles/sylar.dir/src/http/http11_parser.rl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/http/http11_parser.rl.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/http/http11_parser.rl.cc -o CMakeFiles/sylar.dir/src/http/http11_parser.rl.cc.s

CMakeFiles/sylar.dir/src/http/httpclient_parser.rl.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/http/httpclient_parser.rl.cc.o: src/http/httpclient_parser.rl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/sylar.dir/src/http/httpclient_parser.rl.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/http/httpclient_parser.rl.cc.o -c /home/jucilab/sylar/src/http/httpclient_parser.rl.cc

CMakeFiles/sylar.dir/src/http/httpclient_parser.rl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/http/httpclient_parser.rl.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/http/httpclient_parser.rl.cc > CMakeFiles/sylar.dir/src/http/httpclient_parser.rl.cc.i

CMakeFiles/sylar.dir/src/http/httpclient_parser.rl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/http/httpclient_parser.rl.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/http/httpclient_parser.rl.cc -o CMakeFiles/sylar.dir/src/http/httpclient_parser.rl.cc.s

CMakeFiles/sylar.dir/src/http/http_session.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/http/http_session.cc.o: src/http/http_session.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/sylar.dir/src/http/http_session.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/http/http_session.cc.o -c /home/jucilab/sylar/src/http/http_session.cc

CMakeFiles/sylar.dir/src/http/http_session.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/http/http_session.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/http/http_session.cc > CMakeFiles/sylar.dir/src/http/http_session.cc.i

CMakeFiles/sylar.dir/src/http/http_session.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/http/http_session.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/http/http_session.cc -o CMakeFiles/sylar.dir/src/http/http_session.cc.s

CMakeFiles/sylar.dir/src/http/http_server.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/src/http/http_server.cc.o: src/http/http_server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/sylar.dir/src/http/http_server.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sylar.dir/src/http/http_server.cc.o -c /home/jucilab/sylar/src/http/http_server.cc

CMakeFiles/sylar.dir/src/http/http_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/src/http/http_server.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucilab/sylar/src/http/http_server.cc > CMakeFiles/sylar.dir/src/http/http_server.cc.i

CMakeFiles/sylar.dir/src/http/http_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/src/http/http_server.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucilab/sylar/src/http/http_server.cc -o CMakeFiles/sylar.dir/src/http/http_server.cc.s

# Object files for target sylar
sylar_OBJECTS = \
"CMakeFiles/sylar.dir/src/log.cc.o" \
"CMakeFiles/sylar.dir/src/util.cc.o" \
"CMakeFiles/sylar.dir/src/config.cc.o" \
"CMakeFiles/sylar.dir/src/thread.cc.o" \
"CMakeFiles/sylar.dir/src/fiber.cc.o" \
"CMakeFiles/sylar.dir/src/scheduler.cc.o" \
"CMakeFiles/sylar.dir/src/iomanager.cc.o" \
"CMakeFiles/sylar.dir/src/timer.cc.o" \
"CMakeFiles/sylar.dir/src/fd_manager.cc.o" \
"CMakeFiles/sylar.dir/src/hook.cc.o" \
"CMakeFiles/sylar.dir/src/address.cc.o" \
"CMakeFiles/sylar.dir/src/socket.cc.o" \
"CMakeFiles/sylar.dir/src/bytearray.cc.o" \
"CMakeFiles/sylar.dir/src/tcp_server.cc.o" \
"CMakeFiles/sylar.dir/src/stream.cc.o" \
"CMakeFiles/sylar.dir/src/streams/socket_stream.cc.o" \
"CMakeFiles/sylar.dir/src/http/http.cc.o" \
"CMakeFiles/sylar.dir/src/http/http_parser.cc.o" \
"CMakeFiles/sylar.dir/src/http/http11_parser.rl.cc.o" \
"CMakeFiles/sylar.dir/src/http/httpclient_parser.rl.cc.o" \
"CMakeFiles/sylar.dir/src/http/http_session.cc.o" \
"CMakeFiles/sylar.dir/src/http/http_server.cc.o"

# External object files for target sylar
sylar_EXTERNAL_OBJECTS =

lib/libsylar.so: CMakeFiles/sylar.dir/src/log.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/util.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/config.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/thread.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/fiber.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/scheduler.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/iomanager.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/timer.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/fd_manager.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/hook.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/address.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/socket.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/bytearray.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/tcp_server.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/stream.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/streams/socket_stream.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/http/http.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/http/http_parser.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/http/http11_parser.rl.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/http/httpclient_parser.rl.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/http/http_session.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/src/http/http_server.cc.o
lib/libsylar.so: CMakeFiles/sylar.dir/build.make
lib/libsylar.so: CMakeFiles/sylar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jucilab/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Linking CXX shared library lib/libsylar.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sylar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sylar.dir/build: lib/libsylar.so

.PHONY : CMakeFiles/sylar.dir/build

CMakeFiles/sylar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sylar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sylar.dir/clean

CMakeFiles/sylar.dir/depend:
	cd /home/jucilab/sylar && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jucilab/sylar /home/jucilab/sylar /home/jucilab/sylar /home/jucilab/sylar /home/jucilab/sylar/CMakeFiles/sylar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sylar.dir/depend

