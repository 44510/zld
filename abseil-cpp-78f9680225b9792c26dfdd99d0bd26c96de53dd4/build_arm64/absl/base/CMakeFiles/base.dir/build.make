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
include absl/base/CMakeFiles/base.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include absl/base/CMakeFiles/base.dir/compiler_depend.make

# Include the progress variables for this target.
include absl/base/CMakeFiles/base.dir/progress.make

# Include the compile flags for this target's objects.
include absl/base/CMakeFiles/base.dir/flags.make

absl/base/CMakeFiles/base.dir/internal/cycleclock.cc.o: absl/base/CMakeFiles/base.dir/flags.make
absl/base/CMakeFiles/base.dir/internal/cycleclock.cc.o: ../absl/base/internal/cycleclock.cc
absl/base/CMakeFiles/base.dir/internal/cycleclock.cc.o: absl/base/CMakeFiles/base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/base/CMakeFiles/base.dir/internal/cycleclock.cc.o"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT absl/base/CMakeFiles/base.dir/internal/cycleclock.cc.o -MF CMakeFiles/base.dir/internal/cycleclock.cc.o.d -o CMakeFiles/base.dir/internal/cycleclock.cc.o -c /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base/internal/cycleclock.cc

absl/base/CMakeFiles/base.dir/internal/cycleclock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/internal/cycleclock.cc.i"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base/internal/cycleclock.cc > CMakeFiles/base.dir/internal/cycleclock.cc.i

absl/base/CMakeFiles/base.dir/internal/cycleclock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/internal/cycleclock.cc.s"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base/internal/cycleclock.cc -o CMakeFiles/base.dir/internal/cycleclock.cc.s

absl/base/CMakeFiles/base.dir/internal/spinlock.cc.o: absl/base/CMakeFiles/base.dir/flags.make
absl/base/CMakeFiles/base.dir/internal/spinlock.cc.o: ../absl/base/internal/spinlock.cc
absl/base/CMakeFiles/base.dir/internal/spinlock.cc.o: absl/base/CMakeFiles/base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object absl/base/CMakeFiles/base.dir/internal/spinlock.cc.o"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT absl/base/CMakeFiles/base.dir/internal/spinlock.cc.o -MF CMakeFiles/base.dir/internal/spinlock.cc.o.d -o CMakeFiles/base.dir/internal/spinlock.cc.o -c /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base/internal/spinlock.cc

absl/base/CMakeFiles/base.dir/internal/spinlock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/internal/spinlock.cc.i"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base/internal/spinlock.cc > CMakeFiles/base.dir/internal/spinlock.cc.i

absl/base/CMakeFiles/base.dir/internal/spinlock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/internal/spinlock.cc.s"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base/internal/spinlock.cc -o CMakeFiles/base.dir/internal/spinlock.cc.s

absl/base/CMakeFiles/base.dir/internal/sysinfo.cc.o: absl/base/CMakeFiles/base.dir/flags.make
absl/base/CMakeFiles/base.dir/internal/sysinfo.cc.o: ../absl/base/internal/sysinfo.cc
absl/base/CMakeFiles/base.dir/internal/sysinfo.cc.o: absl/base/CMakeFiles/base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object absl/base/CMakeFiles/base.dir/internal/sysinfo.cc.o"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT absl/base/CMakeFiles/base.dir/internal/sysinfo.cc.o -MF CMakeFiles/base.dir/internal/sysinfo.cc.o.d -o CMakeFiles/base.dir/internal/sysinfo.cc.o -c /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base/internal/sysinfo.cc

absl/base/CMakeFiles/base.dir/internal/sysinfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/internal/sysinfo.cc.i"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base/internal/sysinfo.cc > CMakeFiles/base.dir/internal/sysinfo.cc.i

absl/base/CMakeFiles/base.dir/internal/sysinfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/internal/sysinfo.cc.s"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base/internal/sysinfo.cc -o CMakeFiles/base.dir/internal/sysinfo.cc.s

absl/base/CMakeFiles/base.dir/internal/thread_identity.cc.o: absl/base/CMakeFiles/base.dir/flags.make
absl/base/CMakeFiles/base.dir/internal/thread_identity.cc.o: ../absl/base/internal/thread_identity.cc
absl/base/CMakeFiles/base.dir/internal/thread_identity.cc.o: absl/base/CMakeFiles/base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object absl/base/CMakeFiles/base.dir/internal/thread_identity.cc.o"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT absl/base/CMakeFiles/base.dir/internal/thread_identity.cc.o -MF CMakeFiles/base.dir/internal/thread_identity.cc.o.d -o CMakeFiles/base.dir/internal/thread_identity.cc.o -c /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base/internal/thread_identity.cc

absl/base/CMakeFiles/base.dir/internal/thread_identity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/internal/thread_identity.cc.i"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base/internal/thread_identity.cc > CMakeFiles/base.dir/internal/thread_identity.cc.i

absl/base/CMakeFiles/base.dir/internal/thread_identity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/internal/thread_identity.cc.s"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base/internal/thread_identity.cc -o CMakeFiles/base.dir/internal/thread_identity.cc.s

absl/base/CMakeFiles/base.dir/internal/unscaledcycleclock.cc.o: absl/base/CMakeFiles/base.dir/flags.make
absl/base/CMakeFiles/base.dir/internal/unscaledcycleclock.cc.o: ../absl/base/internal/unscaledcycleclock.cc
absl/base/CMakeFiles/base.dir/internal/unscaledcycleclock.cc.o: absl/base/CMakeFiles/base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object absl/base/CMakeFiles/base.dir/internal/unscaledcycleclock.cc.o"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT absl/base/CMakeFiles/base.dir/internal/unscaledcycleclock.cc.o -MF CMakeFiles/base.dir/internal/unscaledcycleclock.cc.o.d -o CMakeFiles/base.dir/internal/unscaledcycleclock.cc.o -c /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base/internal/unscaledcycleclock.cc

absl/base/CMakeFiles/base.dir/internal/unscaledcycleclock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/internal/unscaledcycleclock.cc.i"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base/internal/unscaledcycleclock.cc > CMakeFiles/base.dir/internal/unscaledcycleclock.cc.i

absl/base/CMakeFiles/base.dir/internal/unscaledcycleclock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/internal/unscaledcycleclock.cc.s"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base/internal/unscaledcycleclock.cc -o CMakeFiles/base.dir/internal/unscaledcycleclock.cc.s

# Object files for target base
base_OBJECTS = \
"CMakeFiles/base.dir/internal/cycleclock.cc.o" \
"CMakeFiles/base.dir/internal/spinlock.cc.o" \
"CMakeFiles/base.dir/internal/sysinfo.cc.o" \
"CMakeFiles/base.dir/internal/thread_identity.cc.o" \
"CMakeFiles/base.dir/internal/unscaledcycleclock.cc.o"

# External object files for target base
base_EXTERNAL_OBJECTS =

absl/base/libabsl_base.a: absl/base/CMakeFiles/base.dir/internal/cycleclock.cc.o
absl/base/libabsl_base.a: absl/base/CMakeFiles/base.dir/internal/spinlock.cc.o
absl/base/libabsl_base.a: absl/base/CMakeFiles/base.dir/internal/sysinfo.cc.o
absl/base/libabsl_base.a: absl/base/CMakeFiles/base.dir/internal/thread_identity.cc.o
absl/base/libabsl_base.a: absl/base/CMakeFiles/base.dir/internal/unscaledcycleclock.cc.o
absl/base/libabsl_base.a: absl/base/CMakeFiles/base.dir/build.make
absl/base/libabsl_base.a: absl/base/CMakeFiles/base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libabsl_base.a"
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/base.dir/cmake_clean_target.cmake
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/base/CMakeFiles/base.dir/build: absl/base/libabsl_base.a
.PHONY : absl/base/CMakeFiles/base.dir/build

absl/base/CMakeFiles/base.dir/clean:
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/base.dir/cmake_clean.cmake
.PHONY : absl/base/CMakeFiles/base.dir/clean

absl/base/CMakeFiles/base.dir/depend:
	cd /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4 /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/absl/base /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64 /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base /Users/meisel/projects/zld/abseil-cpp-78f9680225b9792c26dfdd99d0bd26c96de53dd4/build_arm64/absl/base/CMakeFiles/base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/base/CMakeFiles/base.dir/depend

