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
include examples/filetransfer/CMakeFiles/filetransfer_download3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/filetransfer/CMakeFiles/filetransfer_download3.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/filetransfer/CMakeFiles/filetransfer_download3.dir/progress.make

# Include the compile flags for this target's objects.
include examples/filetransfer/CMakeFiles/filetransfer_download3.dir/flags.make

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/flags.make
examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o: /home/levilee/muduo_Webserver/muduo/examples/filetransfer/download3.cc
examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/filetransfer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o -MF CMakeFiles/filetransfer_download3.dir/download3.cc.o.d -o CMakeFiles/filetransfer_download3.dir/download3.cc.o -c /home/levilee/muduo_Webserver/muduo/examples/filetransfer/download3.cc

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/filetransfer_download3.dir/download3.cc.i"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/filetransfer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levilee/muduo_Webserver/muduo/examples/filetransfer/download3.cc > CMakeFiles/filetransfer_download3.dir/download3.cc.i

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/filetransfer_download3.dir/download3.cc.s"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/filetransfer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levilee/muduo_Webserver/muduo/examples/filetransfer/download3.cc -o CMakeFiles/filetransfer_download3.dir/download3.cc.s

# Object files for target filetransfer_download3
filetransfer_download3_OBJECTS = \
"CMakeFiles/filetransfer_download3.dir/download3.cc.o"

# External object files for target filetransfer_download3
filetransfer_download3_EXTERNAL_OBJECTS =

bin/filetransfer_download3: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o
bin/filetransfer_download3: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/build.make
bin/filetransfer_download3: lib/libmuduo_net.a
bin/filetransfer_download3: lib/libmuduo_base.a
bin/filetransfer_download3: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/filetransfer_download3"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/filetransfer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/filetransfer_download3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/filetransfer/CMakeFiles/filetransfer_download3.dir/build: bin/filetransfer_download3
.PHONY : examples/filetransfer/CMakeFiles/filetransfer_download3.dir/build

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/clean:
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/filetransfer && $(CMAKE_COMMAND) -P CMakeFiles/filetransfer_download3.dir/cmake_clean.cmake
.PHONY : examples/filetransfer/CMakeFiles/filetransfer_download3.dir/clean

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/depend:
	cd /home/levilee/muduo_Webserver/build/release-cpp11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/levilee/muduo_Webserver/muduo /home/levilee/muduo_Webserver/muduo/examples/filetransfer /home/levilee/muduo_Webserver/build/release-cpp11 /home/levilee/muduo_Webserver/build/release-cpp11/examples/filetransfer /home/levilee/muduo_Webserver/build/release-cpp11/examples/filetransfer/CMakeFiles/filetransfer_download3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/filetransfer/CMakeFiles/filetransfer_download3.dir/depend

