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
CMAKE_BINARY_DIR = /Users/jishii/Documents/fprime-sw/cmake_dicts

# Include any dependencies generated for this target.
include F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/flags.make

F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp: F-Prime/Svc/AssertFatalAdapter
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/fprime-sw/cmake_dicts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating AssertFatalAdapterComponentAc.cpp, AssertFatalAdapterComponentAc.hpp"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/AssertFatalAdapter /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/fprime-sw/cmake/.. /Users/jishii/Documents/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/fprime-sw/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAi.xml
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/AssertFatalAdapter /opt/local/bin/cmake -E copy AssertFatalAdapterComponentAc.cpp /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/AssertFatalAdapter /opt/local/bin/cmake -E copy AssertFatalAdapterComponentAc.hpp /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.hpp
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/AssertFatalAdapter /opt/local/bin/cmake -E remove AssertFatalAdapterComponentAc.cpp
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/AssertFatalAdapter /opt/local/bin/cmake -E remove AssertFatalAdapterComponentAc.hpp

F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.hpp: F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.hpp

F-Prime/Svc/AssertFatalAdapter:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/fprime-sw/cmake_dicts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.o: F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/flags.make
F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.o: /Users/jishii/Documents/fprime-sw/Svc/AssertFatalAdapter/AssertFatalAdapterComponentImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/fprime-sw/cmake_dicts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.o"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.o -c /Users/jishii/Documents/fprime-sw/Svc/AssertFatalAdapter/AssertFatalAdapterComponentImpl.cpp

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.i"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/fprime-sw/Svc/AssertFatalAdapter/AssertFatalAdapterComponentImpl.cpp > CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.i

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.s"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/fprime-sw/Svc/AssertFatalAdapter/AssertFatalAdapterComponentImpl.cpp -o CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.s

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.o: F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/flags.make
F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.o: F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/fprime-sw/cmake_dicts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.o"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.o -c /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.i"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp > CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.i

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.s"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp -o CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.s

# Object files for target Svc_AssertFatalAdapter
Svc_AssertFatalAdapter_OBJECTS = \
"CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.o" \
"CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.o"

# External object files for target Svc_AssertFatalAdapter
Svc_AssertFatalAdapter_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_AssertFatalAdapter.a: F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.o
lib/Darwin/libSvc_AssertFatalAdapter.a: F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.o
lib/Darwin/libSvc_AssertFatalAdapter.a: F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/build.make
lib/Darwin/libSvc_AssertFatalAdapter.a: F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/fprime-sw/cmake_dicts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_AssertFatalAdapter.a"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter && $(CMAKE_COMMAND) -P CMakeFiles/Svc_AssertFatalAdapter.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_AssertFatalAdapter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/build: lib/Darwin/libSvc_AssertFatalAdapter.a

.PHONY : F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/build

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/clean:
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter && $(CMAKE_COMMAND) -P CMakeFiles/Svc_AssertFatalAdapter.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/clean

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/depend: F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp
F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/depend: F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.hpp
F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/depend: F-Prime/Svc/AssertFatalAdapter
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/fprime-sw/Ref /Users/jishii/Documents/fprime-sw/Svc/AssertFatalAdapter /Users/jishii/Documents/fprime-sw/cmake_dicts /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/depend

