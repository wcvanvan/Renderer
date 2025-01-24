# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wencheng/Projects/wcRay

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wencheng/Projects/wcRay

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/opt/homebrew/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/wencheng/Projects/wcRay/CMakeFiles /Users/wencheng/Projects/wcRay//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/wencheng/Projects/wcRay/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named wcRay

# Build rule for target.
wcRay: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 wcRay
.PHONY : wcRay

# fast build rule for target.
wcRay/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/build
.PHONY : wcRay/fast

src/core/camera.o: src/core/camera.cpp.o
.PHONY : src/core/camera.o

# target to build an object file
src/core/camera.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/camera.cpp.o
.PHONY : src/core/camera.cpp.o

src/core/camera.i: src/core/camera.cpp.i
.PHONY : src/core/camera.i

# target to preprocess a source file
src/core/camera.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/camera.cpp.i
.PHONY : src/core/camera.cpp.i

src/core/camera.s: src/core/camera.cpp.s
.PHONY : src/core/camera.s

# target to generate assembly for a file
src/core/camera.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/camera.cpp.s
.PHONY : src/core/camera.cpp.s

src/core/color.o: src/core/color.cpp.o
.PHONY : src/core/color.o

# target to build an object file
src/core/color.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/color.cpp.o
.PHONY : src/core/color.cpp.o

src/core/color.i: src/core/color.cpp.i
.PHONY : src/core/color.i

# target to preprocess a source file
src/core/color.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/color.cpp.i
.PHONY : src/core/color.cpp.i

src/core/color.s: src/core/color.cpp.s
.PHONY : src/core/color.s

# target to generate assembly for a file
src/core/color.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/color.cpp.s
.PHONY : src/core/color.cpp.s

src/core/common.o: src/core/common.cpp.o
.PHONY : src/core/common.o

# target to build an object file
src/core/common.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/common.cpp.o
.PHONY : src/core/common.cpp.o

src/core/common.i: src/core/common.cpp.i
.PHONY : src/core/common.i

# target to preprocess a source file
src/core/common.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/common.cpp.i
.PHONY : src/core/common.cpp.i

src/core/common.s: src/core/common.cpp.s
.PHONY : src/core/common.s

# target to generate assembly for a file
src/core/common.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/common.cpp.s
.PHONY : src/core/common.cpp.s

src/core/main.o: src/core/main.cpp.o
.PHONY : src/core/main.o

# target to build an object file
src/core/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/main.cpp.o
.PHONY : src/core/main.cpp.o

src/core/main.i: src/core/main.cpp.i
.PHONY : src/core/main.i

# target to preprocess a source file
src/core/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/main.cpp.i
.PHONY : src/core/main.cpp.i

src/core/main.s: src/core/main.cpp.s
.PHONY : src/core/main.s

# target to generate assembly for a file
src/core/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/main.cpp.s
.PHONY : src/core/main.cpp.s

src/core/onb.o: src/core/onb.cpp.o
.PHONY : src/core/onb.o

# target to build an object file
src/core/onb.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/onb.cpp.o
.PHONY : src/core/onb.cpp.o

src/core/onb.i: src/core/onb.cpp.i
.PHONY : src/core/onb.i

# target to preprocess a source file
src/core/onb.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/onb.cpp.i
.PHONY : src/core/onb.cpp.i

src/core/onb.s: src/core/onb.cpp.s
.PHONY : src/core/onb.s

# target to generate assembly for a file
src/core/onb.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/onb.cpp.s
.PHONY : src/core/onb.cpp.s

src/core/ray.o: src/core/ray.cpp.o
.PHONY : src/core/ray.o

# target to build an object file
src/core/ray.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/ray.cpp.o
.PHONY : src/core/ray.cpp.o

src/core/ray.i: src/core/ray.cpp.i
.PHONY : src/core/ray.i

# target to preprocess a source file
src/core/ray.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/ray.cpp.i
.PHONY : src/core/ray.cpp.i

src/core/ray.s: src/core/ray.cpp.s
.PHONY : src/core/ray.s

# target to generate assembly for a file
src/core/ray.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/ray.cpp.s
.PHONY : src/core/ray.cpp.s

src/core/rt_stb_image.o: src/core/rt_stb_image.cpp.o
.PHONY : src/core/rt_stb_image.o

# target to build an object file
src/core/rt_stb_image.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/rt_stb_image.cpp.o
.PHONY : src/core/rt_stb_image.cpp.o

src/core/rt_stb_image.i: src/core/rt_stb_image.cpp.i
.PHONY : src/core/rt_stb_image.i

# target to preprocess a source file
src/core/rt_stb_image.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/rt_stb_image.cpp.i
.PHONY : src/core/rt_stb_image.cpp.i

src/core/rt_stb_image.s: src/core/rt_stb_image.cpp.s
.PHONY : src/core/rt_stb_image.s

# target to generate assembly for a file
src/core/rt_stb_image.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/rt_stb_image.cpp.s
.PHONY : src/core/rt_stb_image.cpp.s

src/core/vec.o: src/core/vec.cpp.o
.PHONY : src/core/vec.o

# target to build an object file
src/core/vec.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/vec.cpp.o
.PHONY : src/core/vec.cpp.o

src/core/vec.i: src/core/vec.cpp.i
.PHONY : src/core/vec.i

# target to preprocess a source file
src/core/vec.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/vec.cpp.i
.PHONY : src/core/vec.cpp.i

src/core/vec.s: src/core/vec.cpp.s
.PHONY : src/core/vec.s

# target to generate assembly for a file
src/core/vec.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/core/vec.cpp.s
.PHONY : src/core/vec.cpp.s

src/geometries/aabb.o: src/geometries/aabb.cpp.o
.PHONY : src/geometries/aabb.o

# target to build an object file
src/geometries/aabb.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/aabb.cpp.o
.PHONY : src/geometries/aabb.cpp.o

src/geometries/aabb.i: src/geometries/aabb.cpp.i
.PHONY : src/geometries/aabb.i

# target to preprocess a source file
src/geometries/aabb.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/aabb.cpp.i
.PHONY : src/geometries/aabb.cpp.i

src/geometries/aabb.s: src/geometries/aabb.cpp.s
.PHONY : src/geometries/aabb.s

# target to generate assembly for a file
src/geometries/aabb.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/aabb.cpp.s
.PHONY : src/geometries/aabb.cpp.s

src/geometries/box.o: src/geometries/box.cpp.o
.PHONY : src/geometries/box.o

# target to build an object file
src/geometries/box.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/box.cpp.o
.PHONY : src/geometries/box.cpp.o

src/geometries/box.i: src/geometries/box.cpp.i
.PHONY : src/geometries/box.i

# target to preprocess a source file
src/geometries/box.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/box.cpp.i
.PHONY : src/geometries/box.cpp.i

src/geometries/box.s: src/geometries/box.cpp.s
.PHONY : src/geometries/box.s

# target to generate assembly for a file
src/geometries/box.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/box.cpp.s
.PHONY : src/geometries/box.cpp.s

src/geometries/bvh.o: src/geometries/bvh.cpp.o
.PHONY : src/geometries/bvh.o

# target to build an object file
src/geometries/bvh.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/bvh.cpp.o
.PHONY : src/geometries/bvh.cpp.o

src/geometries/bvh.i: src/geometries/bvh.cpp.i
.PHONY : src/geometries/bvh.i

# target to preprocess a source file
src/geometries/bvh.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/bvh.cpp.i
.PHONY : src/geometries/bvh.cpp.i

src/geometries/bvh.s: src/geometries/bvh.cpp.s
.PHONY : src/geometries/bvh.s

# target to generate assembly for a file
src/geometries/bvh.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/bvh.cpp.s
.PHONY : src/geometries/bvh.cpp.s

src/geometries/flip_face.o: src/geometries/flip_face.cpp.o
.PHONY : src/geometries/flip_face.o

# target to build an object file
src/geometries/flip_face.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/flip_face.cpp.o
.PHONY : src/geometries/flip_face.cpp.o

src/geometries/flip_face.i: src/geometries/flip_face.cpp.i
.PHONY : src/geometries/flip_face.i

# target to preprocess a source file
src/geometries/flip_face.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/flip_face.cpp.i
.PHONY : src/geometries/flip_face.cpp.i

src/geometries/flip_face.s: src/geometries/flip_face.cpp.s
.PHONY : src/geometries/flip_face.s

# target to generate assembly for a file
src/geometries/flip_face.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/flip_face.cpp.s
.PHONY : src/geometries/flip_face.cpp.s

src/geometries/hittable_list.o: src/geometries/hittable_list.cpp.o
.PHONY : src/geometries/hittable_list.o

# target to build an object file
src/geometries/hittable_list.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/hittable_list.cpp.o
.PHONY : src/geometries/hittable_list.cpp.o

src/geometries/hittable_list.i: src/geometries/hittable_list.cpp.i
.PHONY : src/geometries/hittable_list.i

# target to preprocess a source file
src/geometries/hittable_list.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/hittable_list.cpp.i
.PHONY : src/geometries/hittable_list.cpp.i

src/geometries/hittable_list.s: src/geometries/hittable_list.cpp.s
.PHONY : src/geometries/hittable_list.s

# target to generate assembly for a file
src/geometries/hittable_list.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/hittable_list.cpp.s
.PHONY : src/geometries/hittable_list.cpp.s

src/geometries/moving_sphere.o: src/geometries/moving_sphere.cpp.o
.PHONY : src/geometries/moving_sphere.o

# target to build an object file
src/geometries/moving_sphere.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/moving_sphere.cpp.o
.PHONY : src/geometries/moving_sphere.cpp.o

src/geometries/moving_sphere.i: src/geometries/moving_sphere.cpp.i
.PHONY : src/geometries/moving_sphere.i

# target to preprocess a source file
src/geometries/moving_sphere.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/moving_sphere.cpp.i
.PHONY : src/geometries/moving_sphere.cpp.i

src/geometries/moving_sphere.s: src/geometries/moving_sphere.cpp.s
.PHONY : src/geometries/moving_sphere.s

# target to generate assembly for a file
src/geometries/moving_sphere.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/moving_sphere.cpp.s
.PHONY : src/geometries/moving_sphere.cpp.s

src/geometries/rectangle.o: src/geometries/rectangle.cpp.o
.PHONY : src/geometries/rectangle.o

# target to build an object file
src/geometries/rectangle.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/rectangle.cpp.o
.PHONY : src/geometries/rectangle.cpp.o

src/geometries/rectangle.i: src/geometries/rectangle.cpp.i
.PHONY : src/geometries/rectangle.i

# target to preprocess a source file
src/geometries/rectangle.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/rectangle.cpp.i
.PHONY : src/geometries/rectangle.cpp.i

src/geometries/rectangle.s: src/geometries/rectangle.cpp.s
.PHONY : src/geometries/rectangle.s

# target to generate assembly for a file
src/geometries/rectangle.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/rectangle.cpp.s
.PHONY : src/geometries/rectangle.cpp.s

src/geometries/rotate.o: src/geometries/rotate.cpp.o
.PHONY : src/geometries/rotate.o

# target to build an object file
src/geometries/rotate.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/rotate.cpp.o
.PHONY : src/geometries/rotate.cpp.o

src/geometries/rotate.i: src/geometries/rotate.cpp.i
.PHONY : src/geometries/rotate.i

# target to preprocess a source file
src/geometries/rotate.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/rotate.cpp.i
.PHONY : src/geometries/rotate.cpp.i

src/geometries/rotate.s: src/geometries/rotate.cpp.s
.PHONY : src/geometries/rotate.s

# target to generate assembly for a file
src/geometries/rotate.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/rotate.cpp.s
.PHONY : src/geometries/rotate.cpp.s

src/geometries/sphere.o: src/geometries/sphere.cpp.o
.PHONY : src/geometries/sphere.o

# target to build an object file
src/geometries/sphere.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/sphere.cpp.o
.PHONY : src/geometries/sphere.cpp.o

src/geometries/sphere.i: src/geometries/sphere.cpp.i
.PHONY : src/geometries/sphere.i

# target to preprocess a source file
src/geometries/sphere.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/sphere.cpp.i
.PHONY : src/geometries/sphere.cpp.i

src/geometries/sphere.s: src/geometries/sphere.cpp.s
.PHONY : src/geometries/sphere.s

# target to generate assembly for a file
src/geometries/sphere.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/sphere.cpp.s
.PHONY : src/geometries/sphere.cpp.s

src/geometries/translate.o: src/geometries/translate.cpp.o
.PHONY : src/geometries/translate.o

# target to build an object file
src/geometries/translate.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/translate.cpp.o
.PHONY : src/geometries/translate.cpp.o

src/geometries/translate.i: src/geometries/translate.cpp.i
.PHONY : src/geometries/translate.i

# target to preprocess a source file
src/geometries/translate.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/translate.cpp.i
.PHONY : src/geometries/translate.cpp.i

src/geometries/translate.s: src/geometries/translate.cpp.s
.PHONY : src/geometries/translate.s

# target to generate assembly for a file
src/geometries/translate.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/translate.cpp.s
.PHONY : src/geometries/translate.cpp.s

src/geometries/triangle.o: src/geometries/triangle.cpp.o
.PHONY : src/geometries/triangle.o

# target to build an object file
src/geometries/triangle.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/triangle.cpp.o
.PHONY : src/geometries/triangle.cpp.o

src/geometries/triangle.i: src/geometries/triangle.cpp.i
.PHONY : src/geometries/triangle.i

# target to preprocess a source file
src/geometries/triangle.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/triangle.cpp.i
.PHONY : src/geometries/triangle.cpp.i

src/geometries/triangle.s: src/geometries/triangle.cpp.s
.PHONY : src/geometries/triangle.s

# target to generate assembly for a file
src/geometries/triangle.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/triangle.cpp.s
.PHONY : src/geometries/triangle.cpp.s

src/geometries/volumn.o: src/geometries/volumn.cpp.o
.PHONY : src/geometries/volumn.o

# target to build an object file
src/geometries/volumn.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/volumn.cpp.o
.PHONY : src/geometries/volumn.cpp.o

src/geometries/volumn.i: src/geometries/volumn.cpp.i
.PHONY : src/geometries/volumn.i

# target to preprocess a source file
src/geometries/volumn.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/volumn.cpp.i
.PHONY : src/geometries/volumn.cpp.i

src/geometries/volumn.s: src/geometries/volumn.cpp.s
.PHONY : src/geometries/volumn.s

# target to generate assembly for a file
src/geometries/volumn.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/geometries/volumn.cpp.s
.PHONY : src/geometries/volumn.cpp.s

src/material/dielectric.o: src/material/dielectric.cpp.o
.PHONY : src/material/dielectric.o

# target to build an object file
src/material/dielectric.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/material/dielectric.cpp.o
.PHONY : src/material/dielectric.cpp.o

src/material/dielectric.i: src/material/dielectric.cpp.i
.PHONY : src/material/dielectric.i

# target to preprocess a source file
src/material/dielectric.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/material/dielectric.cpp.i
.PHONY : src/material/dielectric.cpp.i

src/material/dielectric.s: src/material/dielectric.cpp.s
.PHONY : src/material/dielectric.s

# target to generate assembly for a file
src/material/dielectric.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/material/dielectric.cpp.s
.PHONY : src/material/dielectric.cpp.s

src/material/diffuse_light.o: src/material/diffuse_light.cpp.o
.PHONY : src/material/diffuse_light.o

# target to build an object file
src/material/diffuse_light.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/material/diffuse_light.cpp.o
.PHONY : src/material/diffuse_light.cpp.o

src/material/diffuse_light.i: src/material/diffuse_light.cpp.i
.PHONY : src/material/diffuse_light.i

# target to preprocess a source file
src/material/diffuse_light.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/material/diffuse_light.cpp.i
.PHONY : src/material/diffuse_light.cpp.i

src/material/diffuse_light.s: src/material/diffuse_light.cpp.s
.PHONY : src/material/diffuse_light.s

# target to generate assembly for a file
src/material/diffuse_light.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/material/diffuse_light.cpp.s
.PHONY : src/material/diffuse_light.cpp.s

src/material/isotropic.o: src/material/isotropic.cpp.o
.PHONY : src/material/isotropic.o

# target to build an object file
src/material/isotropic.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/material/isotropic.cpp.o
.PHONY : src/material/isotropic.cpp.o

src/material/isotropic.i: src/material/isotropic.cpp.i
.PHONY : src/material/isotropic.i

# target to preprocess a source file
src/material/isotropic.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/material/isotropic.cpp.i
.PHONY : src/material/isotropic.cpp.i

src/material/isotropic.s: src/material/isotropic.cpp.s
.PHONY : src/material/isotropic.s

# target to generate assembly for a file
src/material/isotropic.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/material/isotropic.cpp.s
.PHONY : src/material/isotropic.cpp.s

src/material/lambertian.o: src/material/lambertian.cpp.o
.PHONY : src/material/lambertian.o

# target to build an object file
src/material/lambertian.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/material/lambertian.cpp.o
.PHONY : src/material/lambertian.cpp.o

src/material/lambertian.i: src/material/lambertian.cpp.i
.PHONY : src/material/lambertian.i

# target to preprocess a source file
src/material/lambertian.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/material/lambertian.cpp.i
.PHONY : src/material/lambertian.cpp.i

src/material/lambertian.s: src/material/lambertian.cpp.s
.PHONY : src/material/lambertian.s

# target to generate assembly for a file
src/material/lambertian.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/material/lambertian.cpp.s
.PHONY : src/material/lambertian.cpp.s

src/material/metal.o: src/material/metal.cpp.o
.PHONY : src/material/metal.o

# target to build an object file
src/material/metal.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/material/metal.cpp.o
.PHONY : src/material/metal.cpp.o

src/material/metal.i: src/material/metal.cpp.i
.PHONY : src/material/metal.i

# target to preprocess a source file
src/material/metal.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/material/metal.cpp.i
.PHONY : src/material/metal.cpp.i

src/material/metal.s: src/material/metal.cpp.s
.PHONY : src/material/metal.s

# target to generate assembly for a file
src/material/metal.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/material/metal.cpp.s
.PHONY : src/material/metal.cpp.s

src/pdf/cosine_pdf.o: src/pdf/cosine_pdf.cpp.o
.PHONY : src/pdf/cosine_pdf.o

# target to build an object file
src/pdf/cosine_pdf.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/pdf/cosine_pdf.cpp.o
.PHONY : src/pdf/cosine_pdf.cpp.o

src/pdf/cosine_pdf.i: src/pdf/cosine_pdf.cpp.i
.PHONY : src/pdf/cosine_pdf.i

# target to preprocess a source file
src/pdf/cosine_pdf.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/pdf/cosine_pdf.cpp.i
.PHONY : src/pdf/cosine_pdf.cpp.i

src/pdf/cosine_pdf.s: src/pdf/cosine_pdf.cpp.s
.PHONY : src/pdf/cosine_pdf.s

# target to generate assembly for a file
src/pdf/cosine_pdf.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/pdf/cosine_pdf.cpp.s
.PHONY : src/pdf/cosine_pdf.cpp.s

src/pdf/hittable_pdf.o: src/pdf/hittable_pdf.cpp.o
.PHONY : src/pdf/hittable_pdf.o

# target to build an object file
src/pdf/hittable_pdf.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/pdf/hittable_pdf.cpp.o
.PHONY : src/pdf/hittable_pdf.cpp.o

src/pdf/hittable_pdf.i: src/pdf/hittable_pdf.cpp.i
.PHONY : src/pdf/hittable_pdf.i

# target to preprocess a source file
src/pdf/hittable_pdf.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/pdf/hittable_pdf.cpp.i
.PHONY : src/pdf/hittable_pdf.cpp.i

src/pdf/hittable_pdf.s: src/pdf/hittable_pdf.cpp.s
.PHONY : src/pdf/hittable_pdf.s

# target to generate assembly for a file
src/pdf/hittable_pdf.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/pdf/hittable_pdf.cpp.s
.PHONY : src/pdf/hittable_pdf.cpp.s

src/pdf/mixture_pdf.o: src/pdf/mixture_pdf.cpp.o
.PHONY : src/pdf/mixture_pdf.o

# target to build an object file
src/pdf/mixture_pdf.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/pdf/mixture_pdf.cpp.o
.PHONY : src/pdf/mixture_pdf.cpp.o

src/pdf/mixture_pdf.i: src/pdf/mixture_pdf.cpp.i
.PHONY : src/pdf/mixture_pdf.i

# target to preprocess a source file
src/pdf/mixture_pdf.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/pdf/mixture_pdf.cpp.i
.PHONY : src/pdf/mixture_pdf.cpp.i

src/pdf/mixture_pdf.s: src/pdf/mixture_pdf.cpp.s
.PHONY : src/pdf/mixture_pdf.s

# target to generate assembly for a file
src/pdf/mixture_pdf.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/pdf/mixture_pdf.cpp.s
.PHONY : src/pdf/mixture_pdf.cpp.s

src/texture/alternating_texture.o: src/texture/alternating_texture.cpp.o
.PHONY : src/texture/alternating_texture.o

# target to build an object file
src/texture/alternating_texture.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/texture/alternating_texture.cpp.o
.PHONY : src/texture/alternating_texture.cpp.o

src/texture/alternating_texture.i: src/texture/alternating_texture.cpp.i
.PHONY : src/texture/alternating_texture.i

# target to preprocess a source file
src/texture/alternating_texture.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/texture/alternating_texture.cpp.i
.PHONY : src/texture/alternating_texture.cpp.i

src/texture/alternating_texture.s: src/texture/alternating_texture.cpp.s
.PHONY : src/texture/alternating_texture.s

# target to generate assembly for a file
src/texture/alternating_texture.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/texture/alternating_texture.cpp.s
.PHONY : src/texture/alternating_texture.cpp.s

src/texture/image_texture.o: src/texture/image_texture.cpp.o
.PHONY : src/texture/image_texture.o

# target to build an object file
src/texture/image_texture.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/texture/image_texture.cpp.o
.PHONY : src/texture/image_texture.cpp.o

src/texture/image_texture.i: src/texture/image_texture.cpp.i
.PHONY : src/texture/image_texture.i

# target to preprocess a source file
src/texture/image_texture.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/texture/image_texture.cpp.i
.PHONY : src/texture/image_texture.cpp.i

src/texture/image_texture.s: src/texture/image_texture.cpp.s
.PHONY : src/texture/image_texture.s

# target to generate assembly for a file
src/texture/image_texture.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/texture/image_texture.cpp.s
.PHONY : src/texture/image_texture.cpp.s

src/texture/noise_texture.o: src/texture/noise_texture.cpp.o
.PHONY : src/texture/noise_texture.o

# target to build an object file
src/texture/noise_texture.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/texture/noise_texture.cpp.o
.PHONY : src/texture/noise_texture.cpp.o

src/texture/noise_texture.i: src/texture/noise_texture.cpp.i
.PHONY : src/texture/noise_texture.i

# target to preprocess a source file
src/texture/noise_texture.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/texture/noise_texture.cpp.i
.PHONY : src/texture/noise_texture.cpp.i

src/texture/noise_texture.s: src/texture/noise_texture.cpp.s
.PHONY : src/texture/noise_texture.s

# target to generate assembly for a file
src/texture/noise_texture.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wcRay.dir/build.make CMakeFiles/wcRay.dir/src/texture/noise_texture.cpp.s
.PHONY : src/texture/noise_texture.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... wcRay"
	@echo "... src/core/camera.o"
	@echo "... src/core/camera.i"
	@echo "... src/core/camera.s"
	@echo "... src/core/color.o"
	@echo "... src/core/color.i"
	@echo "... src/core/color.s"
	@echo "... src/core/common.o"
	@echo "... src/core/common.i"
	@echo "... src/core/common.s"
	@echo "... src/core/main.o"
	@echo "... src/core/main.i"
	@echo "... src/core/main.s"
	@echo "... src/core/onb.o"
	@echo "... src/core/onb.i"
	@echo "... src/core/onb.s"
	@echo "... src/core/ray.o"
	@echo "... src/core/ray.i"
	@echo "... src/core/ray.s"
	@echo "... src/core/rt_stb_image.o"
	@echo "... src/core/rt_stb_image.i"
	@echo "... src/core/rt_stb_image.s"
	@echo "... src/core/vec.o"
	@echo "... src/core/vec.i"
	@echo "... src/core/vec.s"
	@echo "... src/geometries/aabb.o"
	@echo "... src/geometries/aabb.i"
	@echo "... src/geometries/aabb.s"
	@echo "... src/geometries/box.o"
	@echo "... src/geometries/box.i"
	@echo "... src/geometries/box.s"
	@echo "... src/geometries/bvh.o"
	@echo "... src/geometries/bvh.i"
	@echo "... src/geometries/bvh.s"
	@echo "... src/geometries/flip_face.o"
	@echo "... src/geometries/flip_face.i"
	@echo "... src/geometries/flip_face.s"
	@echo "... src/geometries/hittable_list.o"
	@echo "... src/geometries/hittable_list.i"
	@echo "... src/geometries/hittable_list.s"
	@echo "... src/geometries/moving_sphere.o"
	@echo "... src/geometries/moving_sphere.i"
	@echo "... src/geometries/moving_sphere.s"
	@echo "... src/geometries/rectangle.o"
	@echo "... src/geometries/rectangle.i"
	@echo "... src/geometries/rectangle.s"
	@echo "... src/geometries/rotate.o"
	@echo "... src/geometries/rotate.i"
	@echo "... src/geometries/rotate.s"
	@echo "... src/geometries/sphere.o"
	@echo "... src/geometries/sphere.i"
	@echo "... src/geometries/sphere.s"
	@echo "... src/geometries/translate.o"
	@echo "... src/geometries/translate.i"
	@echo "... src/geometries/translate.s"
	@echo "... src/geometries/triangle.o"
	@echo "... src/geometries/triangle.i"
	@echo "... src/geometries/triangle.s"
	@echo "... src/geometries/volumn.o"
	@echo "... src/geometries/volumn.i"
	@echo "... src/geometries/volumn.s"
	@echo "... src/material/dielectric.o"
	@echo "... src/material/dielectric.i"
	@echo "... src/material/dielectric.s"
	@echo "... src/material/diffuse_light.o"
	@echo "... src/material/diffuse_light.i"
	@echo "... src/material/diffuse_light.s"
	@echo "... src/material/isotropic.o"
	@echo "... src/material/isotropic.i"
	@echo "... src/material/isotropic.s"
	@echo "... src/material/lambertian.o"
	@echo "... src/material/lambertian.i"
	@echo "... src/material/lambertian.s"
	@echo "... src/material/metal.o"
	@echo "... src/material/metal.i"
	@echo "... src/material/metal.s"
	@echo "... src/pdf/cosine_pdf.o"
	@echo "... src/pdf/cosine_pdf.i"
	@echo "... src/pdf/cosine_pdf.s"
	@echo "... src/pdf/hittable_pdf.o"
	@echo "... src/pdf/hittable_pdf.i"
	@echo "... src/pdf/hittable_pdf.s"
	@echo "... src/pdf/mixture_pdf.o"
	@echo "... src/pdf/mixture_pdf.i"
	@echo "... src/pdf/mixture_pdf.s"
	@echo "... src/texture/alternating_texture.o"
	@echo "... src/texture/alternating_texture.i"
	@echo "... src/texture/alternating_texture.s"
	@echo "... src/texture/image_texture.o"
	@echo "... src/texture/image_texture.i"
	@echo "... src/texture/image_texture.s"
	@echo "... src/texture/noise_texture.o"
	@echo "... src/texture/noise_texture.i"
	@echo "... src/texture/noise_texture.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

