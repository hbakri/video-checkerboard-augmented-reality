# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hbakri/3A-SN/AR/TP1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hbakri/3A-SN/AR/TP1/build

# Include any dependencies generated for this target.
include src/tutorials/CMakeFiles/display_image.dir/depend.make

# Include the progress variables for this target.
include src/tutorials/CMakeFiles/display_image.dir/progress.make

# Include the compile flags for this target's objects.
include src/tutorials/CMakeFiles/display_image.dir/flags.make

src/tutorials/CMakeFiles/display_image.dir/display_image.cpp.o: src/tutorials/CMakeFiles/display_image.dir/flags.make
src/tutorials/CMakeFiles/display_image.dir/display_image.cpp.o: ../src/tutorials/display_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hbakri/3A-SN/AR/TP1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tutorials/CMakeFiles/display_image.dir/display_image.cpp.o"
	cd /home/hbakri/3A-SN/AR/TP1/build/src/tutorials && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/display_image.dir/display_image.cpp.o -c /home/hbakri/3A-SN/AR/TP1/src/tutorials/display_image.cpp

src/tutorials/CMakeFiles/display_image.dir/display_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/display_image.dir/display_image.cpp.i"
	cd /home/hbakri/3A-SN/AR/TP1/build/src/tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hbakri/3A-SN/AR/TP1/src/tutorials/display_image.cpp > CMakeFiles/display_image.dir/display_image.cpp.i

src/tutorials/CMakeFiles/display_image.dir/display_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/display_image.dir/display_image.cpp.s"
	cd /home/hbakri/3A-SN/AR/TP1/build/src/tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hbakri/3A-SN/AR/TP1/src/tutorials/display_image.cpp -o CMakeFiles/display_image.dir/display_image.cpp.s

src/tutorials/CMakeFiles/display_image.dir/display_image.cpp.o.requires:

.PHONY : src/tutorials/CMakeFiles/display_image.dir/display_image.cpp.o.requires

src/tutorials/CMakeFiles/display_image.dir/display_image.cpp.o.provides: src/tutorials/CMakeFiles/display_image.dir/display_image.cpp.o.requires
	$(MAKE) -f src/tutorials/CMakeFiles/display_image.dir/build.make src/tutorials/CMakeFiles/display_image.dir/display_image.cpp.o.provides.build
.PHONY : src/tutorials/CMakeFiles/display_image.dir/display_image.cpp.o.provides

src/tutorials/CMakeFiles/display_image.dir/display_image.cpp.o.provides.build: src/tutorials/CMakeFiles/display_image.dir/display_image.cpp.o


# Object files for target display_image
display_image_OBJECTS = \
"CMakeFiles/display_image.dir/display_image.cpp.o"

# External object files for target display_image
display_image_EXTERNAL_OBJECTS =

bin/display_image: src/tutorials/CMakeFiles/display_image.dir/display_image.cpp.o
bin/display_image: src/tutorials/CMakeFiles/display_image.dir/build.make
bin/display_image: /mnt/n7fs/ens/tp_gasparini/opencv2.4.13.4/lib/libopencv_videostab.so.2.4.13
bin/display_image: /mnt/n7fs/ens/tp_gasparini/opencv2.4.13.4/lib/libopencv_superres.so.2.4.13
bin/display_image: /mnt/n7fs/ens/tp_gasparini/opencv2.4.13.4/lib/libopencv_photo.so.2.4.13
bin/display_image: /mnt/n7fs/ens/tp_gasparini/opencv2.4.13.4/lib/libopencv_objdetect.so.2.4.13
bin/display_image: /mnt/n7fs/ens/tp_gasparini/opencv2.4.13.4/lib/libopencv_nonfree.so.2.4.13
bin/display_image: /mnt/n7fs/ens/tp_gasparini/opencv2.4.13.4/lib/libopencv_calib3d.so.2.4.13
bin/display_image: /mnt/n7fs/ens/tp_gasparini/opencv2.4.13.4/lib/libopencv_video.so.2.4.13
bin/display_image: /mnt/n7fs/ens/tp_gasparini/opencv2.4.13.4/lib/libopencv_features2d.so.2.4.13
bin/display_image: /mnt/n7fs/ens/tp_gasparini/opencv2.4.13.4/lib/libopencv_highgui.so.2.4.13
bin/display_image: /mnt/n7fs/ens/tp_gasparini/opencv2.4.13.4/lib/libopencv_imgproc.so.2.4.13
bin/display_image: /mnt/n7fs/ens/tp_gasparini/opencv2.4.13.4/lib/libopencv_flann.so.2.4.13
bin/display_image: /mnt/n7fs/ens/tp_gasparini/opencv2.4.13.4/lib/libopencv_core.so.2.4.13
bin/display_image: src/tutorials/CMakeFiles/display_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hbakri/3A-SN/AR/TP1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/display_image"
	cd /home/hbakri/3A-SN/AR/TP1/build/src/tutorials && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/display_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tutorials/CMakeFiles/display_image.dir/build: bin/display_image

.PHONY : src/tutorials/CMakeFiles/display_image.dir/build

src/tutorials/CMakeFiles/display_image.dir/requires: src/tutorials/CMakeFiles/display_image.dir/display_image.cpp.o.requires

.PHONY : src/tutorials/CMakeFiles/display_image.dir/requires

src/tutorials/CMakeFiles/display_image.dir/clean:
	cd /home/hbakri/3A-SN/AR/TP1/build/src/tutorials && $(CMAKE_COMMAND) -P CMakeFiles/display_image.dir/cmake_clean.cmake
.PHONY : src/tutorials/CMakeFiles/display_image.dir/clean

src/tutorials/CMakeFiles/display_image.dir/depend:
	cd /home/hbakri/3A-SN/AR/TP1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hbakri/3A-SN/AR/TP1 /home/hbakri/3A-SN/AR/TP1/src/tutorials /home/hbakri/3A-SN/AR/TP1/build /home/hbakri/3A-SN/AR/TP1/build/src/tutorials /home/hbakri/3A-SN/AR/TP1/build/src/tutorials/CMakeFiles/display_image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tutorials/CMakeFiles/display_image.dir/depend

