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
CMAKE_SOURCE_DIR = "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb/build"

# Include any dependencies generated for this target.
include CMakeFiles/dcEmb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dcEmb.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dcEmb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dcEmb.dir/flags.make

CMakeFiles/dcEmb.dir/src/dynamic_model.cc.o: CMakeFiles/dcEmb.dir/flags.make
CMakeFiles/dcEmb.dir/src/dynamic_model.cc.o: ../src/dynamic_model.cc
CMakeFiles/dcEmb.dir/src/dynamic_model.cc.o: CMakeFiles/dcEmb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dcEmb.dir/src/dynamic_model.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcEmb.dir/src/dynamic_model.cc.o -MF CMakeFiles/dcEmb.dir/src/dynamic_model.cc.o.d -o CMakeFiles/dcEmb.dir/src/dynamic_model.cc.o -c "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb/src/dynamic_model.cc"

CMakeFiles/dcEmb.dir/src/dynamic_model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcEmb.dir/src/dynamic_model.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb/src/dynamic_model.cc" > CMakeFiles/dcEmb.dir/src/dynamic_model.cc.i

CMakeFiles/dcEmb.dir/src/dynamic_model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcEmb.dir/src/dynamic_model.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb/src/dynamic_model.cc" -o CMakeFiles/dcEmb.dir/src/dynamic_model.cc.s

CMakeFiles/dcEmb.dir/src/utility.cc.o: CMakeFiles/dcEmb.dir/flags.make
CMakeFiles/dcEmb.dir/src/utility.cc.o: ../src/utility.cc
CMakeFiles/dcEmb.dir/src/utility.cc.o: CMakeFiles/dcEmb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dcEmb.dir/src/utility.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcEmb.dir/src/utility.cc.o -MF CMakeFiles/dcEmb.dir/src/utility.cc.o.d -o CMakeFiles/dcEmb.dir/src/utility.cc.o -c "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb/src/utility.cc"

CMakeFiles/dcEmb.dir/src/utility.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcEmb.dir/src/utility.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb/src/utility.cc" > CMakeFiles/dcEmb.dir/src/utility.cc.i

CMakeFiles/dcEmb.dir/src/utility.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcEmb.dir/src/utility.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb/src/utility.cc" -o CMakeFiles/dcEmb.dir/src/utility.cc.s

# Object files for target dcEmb
dcEmb_OBJECTS = \
"CMakeFiles/dcEmb.dir/src/dynamic_model.cc.o" \
"CMakeFiles/dcEmb.dir/src/utility.cc.o"

# External object files for target dcEmb
dcEmb_EXTERNAL_OBJECTS =

libdcEmb.so.1.0.1: CMakeFiles/dcEmb.dir/src/dynamic_model.cc.o
libdcEmb.so.1.0.1: CMakeFiles/dcEmb.dir/src/utility.cc.o
libdcEmb.so.1.0.1: CMakeFiles/dcEmb.dir/build.make
libdcEmb.so.1.0.1: /usr/lib/gcc/x86_64-linux-gnu/11/libgomp.so
libdcEmb.so.1.0.1: /usr/lib/x86_64-linux-gnu/libpthread.a
libdcEmb.so.1.0.1: CMakeFiles/dcEmb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libdcEmb.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dcEmb.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libdcEmb.so.1.0.1 libdcEmb.so.1 libdcEmb.so

libdcEmb.so.1: libdcEmb.so.1.0.1
	@$(CMAKE_COMMAND) -E touch_nocreate libdcEmb.so.1

libdcEmb.so: libdcEmb.so.1.0.1
	@$(CMAKE_COMMAND) -E touch_nocreate libdcEmb.so

# Rule to build all files generated by this target.
CMakeFiles/dcEmb.dir/build: libdcEmb.so
.PHONY : CMakeFiles/dcEmb.dir/build

CMakeFiles/dcEmb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dcEmb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dcEmb.dir/clean

CMakeFiles/dcEmb.dir/depend:
	cd "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb/build" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb/build" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb/build/CMakeFiles/dcEmb.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/dcEmb.dir/depend
