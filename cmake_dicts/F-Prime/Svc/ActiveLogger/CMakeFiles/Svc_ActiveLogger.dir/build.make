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
include F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/flags.make

F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp: F-Prime/Svc/ActiveLogger
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/fprime-sw/cmake_dicts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ActiveLoggerComponentAc.cpp, ActiveLoggerComponentAc.hpp"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/ActiveLogger /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/fprime-sw/cmake/.. /Users/jishii/Documents/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/fprime-sw/Svc/ActiveLogger/ActiveLoggerComponentAi.xml
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/ActiveLogger /opt/local/bin/cmake -E copy ActiveLoggerComponentAc.cpp /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/ActiveLogger /opt/local/bin/cmake -E copy ActiveLoggerComponentAc.hpp /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.hpp
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/ActiveLogger /opt/local/bin/cmake -E remove ActiveLoggerComponentAc.cpp
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/ActiveLogger /opt/local/bin/cmake -E remove ActiveLoggerComponentAc.hpp

F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.hpp: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.hpp

F-Prime/Svc/ActiveLogger:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/fprime-sw/cmake_dicts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.o: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/flags.make
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.o: /Users/jishii/Documents/fprime-sw/Svc/ActiveLogger/ActiveLoggerImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/fprime-sw/cmake_dicts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.o"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.o -c /Users/jishii/Documents/fprime-sw/Svc/ActiveLogger/ActiveLoggerImpl.cpp

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.i"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/fprime-sw/Svc/ActiveLogger/ActiveLoggerImpl.cpp > CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.i

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.s"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/fprime-sw/Svc/ActiveLogger/ActiveLoggerImpl.cpp -o CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.s

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.o: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/flags.make
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.o: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/fprime-sw/cmake_dicts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.o"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.o -c /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.i"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp > CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.i

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.s"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp -o CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.s

# Object files for target Svc_ActiveLogger
Svc_ActiveLogger_OBJECTS = \
"CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.o" \
"CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.o"

# External object files for target Svc_ActiveLogger
Svc_ActiveLogger_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_ActiveLogger.a: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.o
lib/Darwin/libSvc_ActiveLogger.a: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.o
lib/Darwin/libSvc_ActiveLogger.a: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/build.make
lib/Darwin/libSvc_ActiveLogger.a: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/fprime-sw/cmake_dicts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_ActiveLogger.a"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ActiveLogger.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_ActiveLogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/build: lib/Darwin/libSvc_ActiveLogger.a

.PHONY : F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/build

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/clean:
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ActiveLogger.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/clean

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.hpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend: F-Prime/Svc/ActiveLogger
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/fprime-sw/Ref /Users/jishii/Documents/fprime-sw/Svc/ActiveLogger /Users/jishii/Documents/fprime-sw/cmake_dicts /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger /Users/jishii/Documents/fprime-sw/cmake_dicts/F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend

