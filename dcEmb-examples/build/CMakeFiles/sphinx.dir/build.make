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

# Utility rule file for sphinx.

# Include any custom commands dependencies for this target.
include CMakeFiles/sphinx.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sphinx.dir/progress.make

CMakeFiles/sphinx:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building HTML documentation with Sphinx"
	/usr/bin/sphinx-build -q -b html -c "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/docs/" -d "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/docs/.doctrees" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/docs/source/sphinx/source" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/docs/"

sphinx: CMakeFiles/sphinx
sphinx: CMakeFiles/sphinx.dir/build.make
.PHONY : sphinx

# Rule to build all files generated by this target.
CMakeFiles/sphinx.dir/build: sphinx
.PHONY : CMakeFiles/sphinx.dir/build

CMakeFiles/sphinx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sphinx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sphinx.dir/clean

CMakeFiles/sphinx.dir/depend:
	cd "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/build" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/build" "/mnt/c/Users/hanke/OneDrive/Desktop/create with code/project/dcEmb-examples/build/CMakeFiles/sphinx.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/sphinx.dir/depend

