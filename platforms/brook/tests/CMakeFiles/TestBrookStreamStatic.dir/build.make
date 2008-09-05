# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake.exe

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/friedrim/src/openmm/trunk/OpenMM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/friedrim/src/openmm/trunk/OpenMM

# Include any dependencies generated for this target.
include platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/depend.make

# Include the progress variables for this target.
include platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/flags.make

platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o: platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/flags.make
platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o: platforms/brook/tests/TestBrookStream.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/friedrim/src/openmm/trunk/OpenMM/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o"
	cd /home/friedrim/src/openmm/trunk/OpenMM/platforms/brook/tests && /usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -DOPENMM_USE_STATIC_LIBRARIES -o CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o -c /home/friedrim/src/openmm/trunk/OpenMM/platforms/brook/tests/TestBrookStream.cpp

platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.i"
	cd /home/friedrim/src/openmm/trunk/OpenMM/platforms/brook/tests && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -DOPENMM_USE_STATIC_LIBRARIES -E /home/friedrim/src/openmm/trunk/OpenMM/platforms/brook/tests/TestBrookStream.cpp > CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.i

platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.s"
	cd /home/friedrim/src/openmm/trunk/OpenMM/platforms/brook/tests && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -DOPENMM_USE_STATIC_LIBRARIES -S /home/friedrim/src/openmm/trunk/OpenMM/platforms/brook/tests/TestBrookStream.cpp -o CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.s

platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o.requires:
.PHONY : platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o.requires

platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o.provides: platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o.requires
	$(MAKE) -f platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/build.make platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o.provides.build
.PHONY : platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o.provides

platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o.provides.build: platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o
.PHONY : platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o.provides.build

# Object files for target TestBrookStreamStatic
TestBrookStreamStatic_OBJECTS = \
"CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o"

# External object files for target TestBrookStreamStatic
TestBrookStreamStatic_EXTERNAL_OBJECTS =

TestBrookStreamStatic.exe: platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o
TestBrookStreamStatic.exe: libOpenMM_static_d.a
TestBrookStreamStatic.exe: platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/build.make
TestBrookStreamStatic.exe: platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../TestBrookStreamStatic.exe"
	cd /home/friedrim/src/openmm/trunk/OpenMM/platforms/brook/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestBrookStreamStatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/build: TestBrookStreamStatic.exe
.PHONY : platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/build

platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/requires: platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/TestBrookStream.o.requires
.PHONY : platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/requires

platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/clean:
	cd /home/friedrim/src/openmm/trunk/OpenMM/platforms/brook/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestBrookStreamStatic.dir/cmake_clean.cmake
.PHONY : platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/clean

platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/depend:
	cd /home/friedrim/src/openmm/trunk/OpenMM && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/friedrim/src/openmm/trunk/OpenMM /home/friedrim/src/openmm/trunk/OpenMM/platforms/brook/tests /home/friedrim/src/openmm/trunk/OpenMM /home/friedrim/src/openmm/trunk/OpenMM/platforms/brook/tests /home/friedrim/src/openmm/trunk/OpenMM/platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/brook/tests/CMakeFiles/TestBrookStreamStatic.dir/depend

