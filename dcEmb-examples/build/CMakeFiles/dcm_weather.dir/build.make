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
CMAKE_SOURCE_DIR = "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/build"

# Include any dependencies generated for this target.
include CMakeFiles/dcm_weather.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dcm_weather.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dcm_weather.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dcm_weather.dir/flags.make

CMakeFiles/dcm_weather.dir/src/weather/run_weather_dcm.cc.o: CMakeFiles/dcm_weather.dir/flags.make
CMakeFiles/dcm_weather.dir/src/weather/run_weather_dcm.cc.o: ../src/weather/run_weather_dcm.cc
CMakeFiles/dcm_weather.dir/src/weather/run_weather_dcm.cc.o: CMakeFiles/dcm_weather.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dcm_weather.dir/src/weather/run_weather_dcm.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm_weather.dir/src/weather/run_weather_dcm.cc.o -MF CMakeFiles/dcm_weather.dir/src/weather/run_weather_dcm.cc.o.d -o CMakeFiles/dcm_weather.dir/src/weather/run_weather_dcm.cc.o -c "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/src/weather/run_weather_dcm.cc"

CMakeFiles/dcm_weather.dir/src/weather/run_weather_dcm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm_weather.dir/src/weather/run_weather_dcm.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/src/weather/run_weather_dcm.cc" > CMakeFiles/dcm_weather.dir/src/weather/run_weather_dcm.cc.i

CMakeFiles/dcm_weather.dir/src/weather/run_weather_dcm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm_weather.dir/src/weather/run_weather_dcm.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/src/weather/run_weather_dcm.cc" -o CMakeFiles/dcm_weather.dir/src/weather/run_weather_dcm.cc.s

CMakeFiles/dcm_weather.dir/src/weather/DEM_weather.cc.o: CMakeFiles/dcm_weather.dir/flags.make
CMakeFiles/dcm_weather.dir/src/weather/DEM_weather.cc.o: ../src/weather/DEM_weather.cc
CMakeFiles/dcm_weather.dir/src/weather/DEM_weather.cc.o: CMakeFiles/dcm_weather.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dcm_weather.dir/src/weather/DEM_weather.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm_weather.dir/src/weather/DEM_weather.cc.o -MF CMakeFiles/dcm_weather.dir/src/weather/DEM_weather.cc.o.d -o CMakeFiles/dcm_weather.dir/src/weather/DEM_weather.cc.o -c "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/src/weather/DEM_weather.cc"

CMakeFiles/dcm_weather.dir/src/weather/DEM_weather.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm_weather.dir/src/weather/DEM_weather.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/src/weather/DEM_weather.cc" > CMakeFiles/dcm_weather.dir/src/weather/DEM_weather.cc.i

CMakeFiles/dcm_weather.dir/src/weather/DEM_weather.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm_weather.dir/src/weather/DEM_weather.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/src/weather/DEM_weather.cc" -o CMakeFiles/dcm_weather.dir/src/weather/DEM_weather.cc.s

CMakeFiles/dcm_weather.dir/src/weather/dynamic_weather_model.cc.o: CMakeFiles/dcm_weather.dir/flags.make
CMakeFiles/dcm_weather.dir/src/weather/dynamic_weather_model.cc.o: ../src/weather/dynamic_weather_model.cc
CMakeFiles/dcm_weather.dir/src/weather/dynamic_weather_model.cc.o: CMakeFiles/dcm_weather.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dcm_weather.dir/src/weather/dynamic_weather_model.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm_weather.dir/src/weather/dynamic_weather_model.cc.o -MF CMakeFiles/dcm_weather.dir/src/weather/dynamic_weather_model.cc.o.d -o CMakeFiles/dcm_weather.dir/src/weather/dynamic_weather_model.cc.o -c "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/src/weather/dynamic_weather_model.cc"

CMakeFiles/dcm_weather.dir/src/weather/dynamic_weather_model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm_weather.dir/src/weather/dynamic_weather_model.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/src/weather/dynamic_weather_model.cc" > CMakeFiles/dcm_weather.dir/src/weather/dynamic_weather_model.cc.i

CMakeFiles/dcm_weather.dir/src/weather/dynamic_weather_model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm_weather.dir/src/weather/dynamic_weather_model.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/src/weather/dynamic_weather_model.cc" -o CMakeFiles/dcm_weather.dir/src/weather/dynamic_weather_model.cc.s

CMakeFiles/dcm_weather.dir/src/utility.cc.o: CMakeFiles/dcm_weather.dir/flags.make
CMakeFiles/dcm_weather.dir/src/utility.cc.o: ../src/utility.cc
CMakeFiles/dcm_weather.dir/src/utility.cc.o: CMakeFiles/dcm_weather.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dcm_weather.dir/src/utility.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm_weather.dir/src/utility.cc.o -MF CMakeFiles/dcm_weather.dir/src/utility.cc.o.d -o CMakeFiles/dcm_weather.dir/src/utility.cc.o -c "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/src/utility.cc"

CMakeFiles/dcm_weather.dir/src/utility.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm_weather.dir/src/utility.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/src/utility.cc" > CMakeFiles/dcm_weather.dir/src/utility.cc.i

CMakeFiles/dcm_weather.dir/src/utility.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm_weather.dir/src/utility.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/src/utility.cc" -o CMakeFiles/dcm_weather.dir/src/utility.cc.s

# Object files for target dcm_weather
dcm_weather_OBJECTS = \
"CMakeFiles/dcm_weather.dir/src/weather/run_weather_dcm.cc.o" \
"CMakeFiles/dcm_weather.dir/src/weather/DEM_weather.cc.o" \
"CMakeFiles/dcm_weather.dir/src/weather/dynamic_weather_model.cc.o" \
"CMakeFiles/dcm_weather.dir/src/utility.cc.o"

# External object files for target dcm_weather
dcm_weather_EXTERNAL_OBJECTS =

dcm_weather: CMakeFiles/dcm_weather.dir/src/weather/run_weather_dcm.cc.o
dcm_weather: CMakeFiles/dcm_weather.dir/src/weather/DEM_weather.cc.o
dcm_weather: CMakeFiles/dcm_weather.dir/src/weather/dynamic_weather_model.cc.o
dcm_weather: CMakeFiles/dcm_weather.dir/src/utility.cc.o
dcm_weather: CMakeFiles/dcm_weather.dir/build.make
dcm_weather: /usr/lib/gcc/x86_64-linux-gnu/11/libgomp.so
dcm_weather: /usr/lib/x86_64-linux-gnu/libpthread.a
dcm_weather: CMakeFiles/dcm_weather.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable dcm_weather"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dcm_weather.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dcm_weather.dir/build: dcm_weather
.PHONY : CMakeFiles/dcm_weather.dir/build

CMakeFiles/dcm_weather.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dcm_weather.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dcm_weather.dir/clean

CMakeFiles/dcm_weather.dir/depend:
	cd "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/build" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/build" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/build/CMakeFiles/dcm_weather.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/dcm_weather.dir/depend

