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
include F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/flags.make

F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp: F-Prime/Svc/FileUplink
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/fprime-sw/build_fp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FileUplinkComponentAc.cpp, FileUplinkComponentAc.hpp"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/FileUplink /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/fprime-sw/cmake/.. /Users/jishii/Documents/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/fprime-sw/Svc/FileUplink/FileUplinkComponentAi.xml
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/FileUplink /opt/local/bin/cmake -E copy FileUplinkComponentAc.cpp /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/FileUplink /opt/local/bin/cmake -E copy FileUplinkComponentAc.hpp /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink/FileUplinkComponentAc.hpp
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/FileUplink /opt/local/bin/cmake -E remove FileUplinkComponentAc.cpp
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Svc/FileUplink /opt/local/bin/cmake -E remove FileUplinkComponentAc.hpp

F-Prime/Svc/FileUplink/FileUplinkComponentAc.hpp: F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FileUplink/FileUplinkComponentAc.hpp

F-Prime/Svc/FileUplink:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/fprime-sw/build_fp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.o: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/flags.make
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.o: /Users/jishii/Documents/fprime-sw/Svc/FileUplink/FileUplink.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/fprime-sw/build_fp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.o"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.o -c /Users/jishii/Documents/fprime-sw/Svc/FileUplink/FileUplink.cpp

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.i"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/fprime-sw/Svc/FileUplink/FileUplink.cpp > CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.i

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.s"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/fprime-sw/Svc/FileUplink/FileUplink.cpp -o CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.s

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/File.cpp.o: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/flags.make
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/File.cpp.o: /Users/jishii/Documents/fprime-sw/Svc/FileUplink/File.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/fprime-sw/build_fp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/File.cpp.o"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_FileUplink.dir/File.cpp.o -c /Users/jishii/Documents/fprime-sw/Svc/FileUplink/File.cpp

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileUplink.dir/File.cpp.i"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/fprime-sw/Svc/FileUplink/File.cpp > CMakeFiles/Svc_FileUplink.dir/File.cpp.i

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileUplink.dir/File.cpp.s"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/fprime-sw/Svc/FileUplink/File.cpp -o CMakeFiles/Svc_FileUplink.dir/File.cpp.s

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.o: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/flags.make
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.o: /Users/jishii/Documents/fprime-sw/Svc/FileUplink/Warnings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/fprime-sw/build_fp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.o"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.o -c /Users/jishii/Documents/fprime-sw/Svc/FileUplink/Warnings.cpp

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.i"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/fprime-sw/Svc/FileUplink/Warnings.cpp > CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.i

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.s"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/fprime-sw/Svc/FileUplink/Warnings.cpp -o CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.s

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.o: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/flags.make
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.o: F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/fprime-sw/build_fp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.o"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.o -c /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.i"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp > CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.i

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.s"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp -o CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.s

# Object files for target Svc_FileUplink
Svc_FileUplink_OBJECTS = \
"CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.o" \
"CMakeFiles/Svc_FileUplink.dir/File.cpp.o" \
"CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.o" \
"CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.o"

# External object files for target Svc_FileUplink
Svc_FileUplink_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_FileUplink.a: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.o
lib/Darwin/libSvc_FileUplink.a: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/File.cpp.o
lib/Darwin/libSvc_FileUplink.a: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.o
lib/Darwin/libSvc_FileUplink.a: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.o
lib/Darwin/libSvc_FileUplink.a: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/build.make
lib/Darwin/libSvc_FileUplink.a: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/fprime-sw/build_fp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../../lib/Darwin/libSvc_FileUplink.a"
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FileUplink.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_FileUplink.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/build: lib/Darwin/libSvc_FileUplink.a

.PHONY : F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/build

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/clean:
	cd /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FileUplink.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/clean

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/depend: F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/depend: F-Prime/Svc/FileUplink/FileUplinkComponentAc.hpp
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/depend: F-Prime/Svc/FileUplink
	cd /Users/jishii/Documents/fprime-sw/build_fp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/fprime-sw/Ref /Users/jishii/Documents/fprime-sw/Svc/FileUplink /Users/jishii/Documents/fprime-sw/build_fp /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink /Users/jishii/Documents/fprime-sw/build_fp/F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/depend

