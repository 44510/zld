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
CMAKE_BINARY_DIR = /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64

# Include any dependencies generated for this target.
include absl/profiling/CMakeFiles/periodic_sampler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include absl/profiling/CMakeFiles/periodic_sampler.dir/compiler_depend.make

# Include the progress variables for this target.
include absl/profiling/CMakeFiles/periodic_sampler.dir/progress.make

# Include the compile flags for this target's objects.
include absl/profiling/CMakeFiles/periodic_sampler.dir/flags.make

absl/profiling/CMakeFiles/periodic_sampler.dir/internal/periodic_sampler.cc.o: absl/profiling/CMakeFiles/periodic_sampler.dir/flags.make
absl/profiling/CMakeFiles/periodic_sampler.dir/internal/periodic_sampler.cc.o: ../absl/profiling/internal/periodic_sampler.cc
absl/profiling/CMakeFiles/periodic_sampler.dir/internal/periodic_sampler.cc.o: absl/profiling/CMakeFiles/periodic_sampler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/profiling/CMakeFiles/periodic_sampler.dir/internal/periodic_sampler.cc.o"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/profiling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT absl/profiling/CMakeFiles/periodic_sampler.dir/internal/periodic_sampler.cc.o -MF CMakeFiles/periodic_sampler.dir/internal/periodic_sampler.cc.o.d -o CMakeFiles/periodic_sampler.dir/internal/periodic_sampler.cc.o -c /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/profiling/internal/periodic_sampler.cc

absl/profiling/CMakeFiles/periodic_sampler.dir/internal/periodic_sampler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/periodic_sampler.dir/internal/periodic_sampler.cc.i"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/profiling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/profiling/internal/periodic_sampler.cc > CMakeFiles/periodic_sampler.dir/internal/periodic_sampler.cc.i

absl/profiling/CMakeFiles/periodic_sampler.dir/internal/periodic_sampler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/periodic_sampler.dir/internal/periodic_sampler.cc.s"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/profiling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/profiling/internal/periodic_sampler.cc -o CMakeFiles/periodic_sampler.dir/internal/periodic_sampler.cc.s

# Object files for target periodic_sampler
periodic_sampler_OBJECTS = \
"CMakeFiles/periodic_sampler.dir/internal/periodic_sampler.cc.o"

# External object files for target periodic_sampler
periodic_sampler_EXTERNAL_OBJECTS =

absl/profiling/libabsl_periodic_sampler.a: absl/profiling/CMakeFiles/periodic_sampler.dir/internal/periodic_sampler.cc.o
absl/profiling/libabsl_periodic_sampler.a: absl/profiling/CMakeFiles/periodic_sampler.dir/build.make
absl/profiling/libabsl_periodic_sampler.a: absl/profiling/CMakeFiles/periodic_sampler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_periodic_sampler.a"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/profiling && $(CMAKE_COMMAND) -P CMakeFiles/periodic_sampler.dir/cmake_clean_target.cmake
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/profiling && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/periodic_sampler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/profiling/CMakeFiles/periodic_sampler.dir/build: absl/profiling/libabsl_periodic_sampler.a
.PHONY : absl/profiling/CMakeFiles/periodic_sampler.dir/build

absl/profiling/CMakeFiles/periodic_sampler.dir/clean:
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/profiling && $(CMAKE_COMMAND) -P CMakeFiles/periodic_sampler.dir/cmake_clean.cmake
.PHONY : absl/profiling/CMakeFiles/periodic_sampler.dir/clean

absl/profiling/CMakeFiles/periodic_sampler.dir/depend:
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4 /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/profiling /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64 /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/profiling /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/profiling/CMakeFiles/periodic_sampler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/profiling/CMakeFiles/periodic_sampler.dir/depend

