# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64

# Include any dependencies generated for this target.
include absl/synchronization/CMakeFiles/graphcycles_internal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include absl/synchronization/CMakeFiles/graphcycles_internal.dir/compiler_depend.make

# Include the progress variables for this target.
include absl/synchronization/CMakeFiles/graphcycles_internal.dir/progress.make

# Include the compile flags for this target's objects.
include absl/synchronization/CMakeFiles/graphcycles_internal.dir/flags.make

absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o: absl/synchronization/CMakeFiles/graphcycles_internal.dir/flags.make
absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o: ../absl/synchronization/internal/graphcycles.cc
absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o: absl/synchronization/CMakeFiles/graphcycles_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/synchronization && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o -MF CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o.d -o CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o -c /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/synchronization/internal/graphcycles.cc

absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.i"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/synchronization && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/synchronization/internal/graphcycles.cc > CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.i

absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.s"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/synchronization && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/synchronization/internal/graphcycles.cc -o CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.s

# Object files for target graphcycles_internal
graphcycles_internal_OBJECTS = \
"CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o"

# External object files for target graphcycles_internal
graphcycles_internal_EXTERNAL_OBJECTS =

absl/synchronization/libabsl_graphcycles_internal.a: absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o
absl/synchronization/libabsl_graphcycles_internal.a: absl/synchronization/CMakeFiles/graphcycles_internal.dir/build.make
absl/synchronization/libabsl_graphcycles_internal.a: absl/synchronization/CMakeFiles/graphcycles_internal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_graphcycles_internal.a"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/synchronization && $(CMAKE_COMMAND) -P CMakeFiles/graphcycles_internal.dir/cmake_clean_target.cmake
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/synchronization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphcycles_internal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/synchronization/CMakeFiles/graphcycles_internal.dir/build: absl/synchronization/libabsl_graphcycles_internal.a
.PHONY : absl/synchronization/CMakeFiles/graphcycles_internal.dir/build

absl/synchronization/CMakeFiles/graphcycles_internal.dir/clean:
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/synchronization && $(CMAKE_COMMAND) -P CMakeFiles/graphcycles_internal.dir/cmake_clean.cmake
.PHONY : absl/synchronization/CMakeFiles/graphcycles_internal.dir/clean

absl/synchronization/CMakeFiles/graphcycles_internal.dir/depend:
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4 /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/synchronization /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64 /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/synchronization /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/synchronization/CMakeFiles/graphcycles_internal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/synchronization/CMakeFiles/graphcycles_internal.dir/depend

