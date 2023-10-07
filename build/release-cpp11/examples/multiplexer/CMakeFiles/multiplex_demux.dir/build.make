# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/levilee/muduo_Webserver/muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/levilee/muduo_Webserver/build/release-cpp11

# Include any dependencies generated for this target.
include examples/multiplexer/CMakeFiles/multiplex_demux.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/multiplexer/CMakeFiles/multiplex_demux.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/multiplexer/CMakeFiles/multiplex_demux.dir/progress.make

# Include the compile flags for this target's objects.
include examples/multiplexer/CMakeFiles/multiplex_demux.dir/flags.make

examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o: examples/multiplexer/CMakeFiles/multiplex_demux.dir/flags.make
examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o: /home/levilee/muduo_Webserver/muduo/examples/multiplexer/demux.cc
examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o: examples/multiplexer/CMakeFiles/multiplex_demux.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/multiplexer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o -MF CMakeFiles/multiplex_demux.dir/demux.cc.o.d -o CMakeFiles/multiplex_demux.dir/demux.cc.o -c /home/levilee/muduo_Webserver/muduo/examples/multiplexer/demux.cc

examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multiplex_demux.dir/demux.cc.i"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/multiplexer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levilee/muduo_Webserver/muduo/examples/multiplexer/demux.cc > CMakeFiles/multiplex_demux.dir/demux.cc.i

examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multiplex_demux.dir/demux.cc.s"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/multiplexer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levilee/muduo_Webserver/muduo/examples/multiplexer/demux.cc -o CMakeFiles/multiplex_demux.dir/demux.cc.s

# Object files for target multiplex_demux
multiplex_demux_OBJECTS = \
"CMakeFiles/multiplex_demux.dir/demux.cc.o"

# External object files for target multiplex_demux
multiplex_demux_EXTERNAL_OBJECTS =

bin/multiplex_demux: examples/multiplexer/CMakeFiles/multiplex_demux.dir/demux.cc.o
bin/multiplex_demux: examples/multiplexer/CMakeFiles/multiplex_demux.dir/build.make
bin/multiplex_demux: lib/libmuduo_net.a
bin/multiplex_demux: lib/libmuduo_base.a
bin/multiplex_demux: examples/multiplexer/CMakeFiles/multiplex_demux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/multiplex_demux"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/multiplexer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multiplex_demux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/multiplexer/CMakeFiles/multiplex_demux.dir/build: bin/multiplex_demux
.PHONY : examples/multiplexer/CMakeFiles/multiplex_demux.dir/build

examples/multiplexer/CMakeFiles/multiplex_demux.dir/clean:
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/multiplexer && $(CMAKE_COMMAND) -P CMakeFiles/multiplex_demux.dir/cmake_clean.cmake
.PHONY : examples/multiplexer/CMakeFiles/multiplex_demux.dir/clean

examples/multiplexer/CMakeFiles/multiplex_demux.dir/depend:
	cd /home/levilee/muduo_Webserver/build/release-cpp11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/levilee/muduo_Webserver/muduo /home/levilee/muduo_Webserver/muduo/examples/multiplexer /home/levilee/muduo_Webserver/build/release-cpp11 /home/levilee/muduo_Webserver/build/release-cpp11/examples/multiplexer /home/levilee/muduo_Webserver/build/release-cpp11/examples/multiplexer/CMakeFiles/multiplex_demux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/multiplexer/CMakeFiles/multiplex_demux.dir/depend

