# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jishii/Documents/fprime-sw/Ref

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jishii/Documents/fprime-sw/build_fp

# Include any dependencies generated for this target.
include F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/flags.make

F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/SvcSocketGndIfImpl.cpp.o: F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/flags.make
F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/SvcSocketGndIfImpl.cpp.o: /Users/jishii/Documents/fprime-sw/Svc/SocketGndIf/SvcSocketGndIfImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/fprime-sw/build_fp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/SvcSocketGndIfImpl.cpp.o"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/SocketGndIf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_SocketGndIf.dir/SvcSocketGndIfImpl.cpp.o -c /Users/jishii/Documents/fprime-sw/Svc/SocketGndIf/SvcSocketGndIfImpl.cpp

F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/SvcSocketGndIfImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_SocketGndIf.dir/SvcSocketGndIfImpl.cpp.i"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/SocketGndIf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/fprime-sw/Svc/SocketGndIf/SvcSocketGndIfImpl.cpp > CMakeFiles/Svc_SocketGndIf.dir/SvcSocketGndIfImpl.cpp.i

F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/SvcSocketGndIfImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_SocketGndIf.dir/SvcSocketGndIfImpl.cpp.s"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/SocketGndIf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/fprime-sw/Svc/SocketGndIf/SvcSocketGndIfImpl.cpp -o CMakeFiles/Svc_SocketGndIf.dir/SvcSocketGndIfImpl.cpp.s

# Object files for target Svc_SocketGndIf
Svc_SocketGndIf_OBJECTS = \
"CMakeFiles/Svc_SocketGndIf.dir/SvcSocketGndIfImpl.cpp.o"

# External object files for target Svc_SocketGndIf
Svc_SocketGndIf_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_SocketGndIf.a: F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/SvcSocketGndIfImpl.cpp.o
lib/Darwin/libSvc_SocketGndIf.a: F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/build.make
lib/Darwin/libSvc_SocketGndIf.a: F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/fprime-sw/build_fp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/Darwin/libSvc_SocketGndIf.a"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/SocketGndIf && $(CMAKE_COMMAND) -P CMakeFiles/Svc_SocketGndIf.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/SocketGndIf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_SocketGndIf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/build: lib/Darwin/libSvc_SocketGndIf.a

.PHONY : F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/build

F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/clean:
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/SocketGndIf && $(CMAKE_COMMAND) -P CMakeFiles/Svc_SocketGndIf.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/clean

F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/depend:
	cd /Users/jishii/Documents/fprime-sw/build_fp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/fprime-sw/Ref /Users/jishii/Documents/fprime-sw/Svc/SocketGndIf /Users/jishii/Documents/fprime-sw/build_fp /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/SocketGndIf /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/SocketGndIf/CMakeFiles/Svc_SocketGndIf.dir/depend

