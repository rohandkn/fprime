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
include F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/flags.make

F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp: F-Prime/Svc/PrmDb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/fprime-sw/build_fp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PrmDbComponentAc.cpp, PrmDbComponentAc.hpp"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/PrmDb /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/fprime-sw/cmake/.. /Users/jishii/Documents/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/fprime-sw/Svc/PrmDb/PrmDbComponentAi.xml
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/PrmDb /opt/local/bin/cmake -E copy PrmDbComponentAc.cpp /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/PrmDb /opt/local/bin/cmake -E copy PrmDbComponentAc.hpp /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb/PrmDbComponentAc.hpp
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/PrmDb /opt/local/bin/cmake -E remove PrmDbComponentAc.cpp
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/PrmDb /opt/local/bin/cmake -E remove PrmDbComponentAc.hpp

F-Prime/Svc/PrmDb/PrmDbComponentAc.hpp: F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDbComponentAc.hpp

F-Prime/Svc/PrmDb:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/fprime-sw/build_fp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/flags.make
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o: /Users/jishii/Documents/fprime-sw/Svc/PrmDb/PrmDbImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/fprime-sw/build_fp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o -c /Users/jishii/Documents/fprime-sw/Svc/PrmDb/PrmDbImpl.cpp

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.i"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/fprime-sw/Svc/PrmDb/PrmDbImpl.cpp > CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.i

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.s"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/fprime-sw/Svc/PrmDb/PrmDbImpl.cpp -o CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.s

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/flags.make
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o: F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/fprime-sw/build_fp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o -c /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.i"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp > CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.i

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.s"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp -o CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.s

# Object files for target Svc_PrmDb
Svc_PrmDb_OBJECTS = \
"CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o" \
"CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o"

# External object files for target Svc_PrmDb
Svc_PrmDb_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o
lib/Darwin/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o
lib/Darwin/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/build.make
lib/Darwin/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/fprime-sw/build_fp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_PrmDb.a"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PrmDb.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_PrmDb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/build: lib/Darwin/libSvc_PrmDb.a

.PHONY : F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/build

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/clean:
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PrmDb.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/clean

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDbComponentAc.hpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb
	cd /Users/jishii/Documents/fprime-sw/build_fp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/fprime-sw/Ref /Users/jishii/Documents/fprime-sw/Svc/PrmDb /Users/jishii/Documents/fprime-sw/build_fp /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend

