# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/build

# Include any dependencies generated for this target.
include p1/CMakeFiles/p1.dir/depend.make

# Include the progress variables for this target.
include p1/CMakeFiles/p1.dir/progress.make

# Include the compile flags for this target's objects.
include p1/CMakeFiles/p1.dir/flags.make

p1/CMakeFiles/p1.dir/main.cpp.o: p1/CMakeFiles/p1.dir/flags.make
p1/CMakeFiles/p1.dir/main.cpp.o: /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/src/p1/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object p1/CMakeFiles/p1.dir/main.cpp.o"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/build/p1 && /usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/p1.dir/main.cpp.o -c /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/src/p1/main.cpp

p1/CMakeFiles/p1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p1.dir/main.cpp.i"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/build/p1 && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/src/p1/main.cpp > CMakeFiles/p1.dir/main.cpp.i

p1/CMakeFiles/p1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p1.dir/main.cpp.s"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/build/p1 && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/src/p1/main.cpp -o CMakeFiles/p1.dir/main.cpp.s

p1/CMakeFiles/p1.dir/main.cpp.o.requires:
.PHONY : p1/CMakeFiles/p1.dir/main.cpp.o.requires

p1/CMakeFiles/p1.dir/main.cpp.o.provides: p1/CMakeFiles/p1.dir/main.cpp.o.requires
	$(MAKE) -f p1/CMakeFiles/p1.dir/build.make p1/CMakeFiles/p1.dir/main.cpp.o.provides.build
.PHONY : p1/CMakeFiles/p1.dir/main.cpp.o.provides

p1/CMakeFiles/p1.dir/main.cpp.o.provides.build: p1/CMakeFiles/p1.dir/main.cpp.o

p1/CMakeFiles/p1.dir/project.cpp.o: p1/CMakeFiles/p1.dir/flags.make
p1/CMakeFiles/p1.dir/project.cpp.o: /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/src/p1/project.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object p1/CMakeFiles/p1.dir/project.cpp.o"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/build/p1 && /usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/p1.dir/project.cpp.o -c /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/src/p1/project.cpp

p1/CMakeFiles/p1.dir/project.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p1.dir/project.cpp.i"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/build/p1 && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/src/p1/project.cpp > CMakeFiles/p1.dir/project.cpp.i

p1/CMakeFiles/p1.dir/project.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p1.dir/project.cpp.s"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/build/p1 && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/src/p1/project.cpp -o CMakeFiles/p1.dir/project.cpp.s

p1/CMakeFiles/p1.dir/project.cpp.o.requires:
.PHONY : p1/CMakeFiles/p1.dir/project.cpp.o.requires

p1/CMakeFiles/p1.dir/project.cpp.o.provides: p1/CMakeFiles/p1.dir/project.cpp.o.requires
	$(MAKE) -f p1/CMakeFiles/p1.dir/build.make p1/CMakeFiles/p1.dir/project.cpp.o.provides.build
.PHONY : p1/CMakeFiles/p1.dir/project.cpp.o.provides

p1/CMakeFiles/p1.dir/project.cpp.o.provides.build: p1/CMakeFiles/p1.dir/project.cpp.o

# Object files for target p1
p1_OBJECTS = \
"CMakeFiles/p1.dir/main.cpp.o" \
"CMakeFiles/p1.dir/project.cpp.o"

# External object files for target p1
p1_EXTERNAL_OBJECTS =

p1/p1: p1/CMakeFiles/p1.dir/main.cpp.o
p1/p1: p1/CMakeFiles/p1.dir/project.cpp.o
p1/p1: math/libmath.a
p1/p1: application/libapplication.a
p1/p1: scene/libscene.a
p1/p1: /usr/lib64/libSDLmain.a
p1/p1: /usr/lib64/libSDL.so
p1/p1: /usr/lib64/libpng.so
p1/p1: /usr/lib64/libz.so
p1/p1: /usr/lib64/libGLU.so
p1/p1: /usr/lib64/libGL.so
p1/p1: /usr/lib64/libSM.so
p1/p1: /usr/lib64/libICE.so
p1/p1: /usr/lib64/libX11.so
p1/p1: /usr/lib64/libXext.so
p1/p1: /usr/lib64/libglut.so
p1/p1: /usr/lib64/libXmu.so
p1/p1: /usr/lib64/libXi.so
p1/p1: glew/libglew.a
p1/p1: p1/CMakeFiles/p1.dir/build.make
p1/p1: p1/CMakeFiles/p1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable p1"
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/build/p1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
p1/CMakeFiles/p1.dir/build: p1/p1
.PHONY : p1/CMakeFiles/p1.dir/build

p1/CMakeFiles/p1.dir/requires: p1/CMakeFiles/p1.dir/main.cpp.o.requires
p1/CMakeFiles/p1.dir/requires: p1/CMakeFiles/p1.dir/project.cpp.o.requires
.PHONY : p1/CMakeFiles/p1.dir/requires

p1/CMakeFiles/p1.dir/clean:
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/build/p1 && $(CMAKE_COMMAND) -P CMakeFiles/p1.dir/cmake_clean.cmake
.PHONY : p1/CMakeFiles/p1.dir/clean

p1/CMakeFiles/p1.dir/depend:
	cd /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/src /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/src/p1 /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/build /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/build/p1 /afs/andrew.cmu.edu/usr22/bofeiz/private/15462/15462-p1/build/p1/CMakeFiles/p1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : p1/CMakeFiles/p1.dir/depend

