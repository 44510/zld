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
include absl/flags/CMakeFiles/flags_program_name.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include absl/flags/CMakeFiles/flags_program_name.dir/compiler_depend.make

# Include the progress variables for this target.
include absl/flags/CMakeFiles/flags_program_name.dir/progress.make

# Include the compile flags for this target's objects.
include absl/flags/CMakeFiles/flags_program_name.dir/flags.make

absl/flags/CMakeFiles/flags_program_name.dir/internal/program_name.cc.o: absl/flags/CMakeFiles/flags_program_name.dir/flags.make
absl/flags/CMakeFiles/flags_program_name.dir/internal/program_name.cc.o: ../absl/flags/internal/program_name.cc
absl/flags/CMakeFiles/flags_program_name.dir/internal/program_name.cc.o: absl/flags/CMakeFiles/flags_program_name.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/flags/CMakeFiles/flags_program_name.dir/internal/program_name.cc.o"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/flags && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT absl/flags/CMakeFiles/flags_program_name.dir/internal/program_name.cc.o -MF CMakeFiles/flags_program_name.dir/internal/program_name.cc.o.d -o CMakeFiles/flags_program_name.dir/internal/program_name.cc.o -c /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/flags/internal/program_name.cc

absl/flags/CMakeFiles/flags_program_name.dir/internal/program_name.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flags_program_name.dir/internal/program_name.cc.i"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/flags && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/flags/internal/program_name.cc > CMakeFiles/flags_program_name.dir/internal/program_name.cc.i

absl/flags/CMakeFiles/flags_program_name.dir/internal/program_name.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flags_program_name.dir/internal/program_name.cc.s"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/flags && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/flags/internal/program_name.cc -o CMakeFiles/flags_program_name.dir/internal/program_name.cc.s

# Object files for target flags_program_name
flags_program_name_OBJECTS = \
"CMakeFiles/flags_program_name.dir/internal/program_name.cc.o"

# External object files for target flags_program_name
flags_program_name_EXTERNAL_OBJECTS =

absl/flags/libabsl_flags_program_name.a: absl/flags/CMakeFiles/flags_program_name.dir/internal/program_name.cc.o
absl/flags/libabsl_flags_program_name.a: absl/flags/CMakeFiles/flags_program_name.dir/build.make
absl/flags/libabsl_flags_program_name.a: absl/flags/CMakeFiles/flags_program_name.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_flags_program_name.a"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/flags && $(CMAKE_COMMAND) -P CMakeFiles/flags_program_name.dir/cmake_clean_target.cmake
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/flags && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flags_program_name.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/flags/CMakeFiles/flags_program_name.dir/build: absl/flags/libabsl_flags_program_name.a
.PHONY : absl/flags/CMakeFiles/flags_program_name.dir/build

absl/flags/CMakeFiles/flags_program_name.dir/clean:
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/flags && $(CMAKE_COMMAND) -P CMakeFiles/flags_program_name.dir/cmake_clean.cmake
.PHONY : absl/flags/CMakeFiles/flags_program_name.dir/clean

absl/flags/CMakeFiles/flags_program_name.dir/depend:
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4 /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/flags /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64 /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/flags /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_x86_64/absl/flags/CMakeFiles/flags_program_name.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/flags/CMakeFiles/flags_program_name.dir/depend

