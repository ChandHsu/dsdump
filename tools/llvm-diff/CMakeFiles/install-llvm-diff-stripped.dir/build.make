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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lolgrep/code/xref/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lolgrep/code/xref

# Utility rule file for install-llvm-diff-stripped.

# Include the progress variables for this target.
include tools/llvm-diff/CMakeFiles/install-llvm-diff-stripped.dir/progress.make

tools/llvm-diff/CMakeFiles/install-llvm-diff-stripped:
	cd /Users/lolgrep/code/xref/tools/llvm-diff && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-diff" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/lolgrep/code/xref/cmake_install.cmake

install-llvm-diff-stripped: tools/llvm-diff/CMakeFiles/install-llvm-diff-stripped
install-llvm-diff-stripped: tools/llvm-diff/CMakeFiles/install-llvm-diff-stripped.dir/build.make

.PHONY : install-llvm-diff-stripped

# Rule to build all files generated by this target.
tools/llvm-diff/CMakeFiles/install-llvm-diff-stripped.dir/build: install-llvm-diff-stripped

.PHONY : tools/llvm-diff/CMakeFiles/install-llvm-diff-stripped.dir/build

tools/llvm-diff/CMakeFiles/install-llvm-diff-stripped.dir/clean:
	cd /Users/lolgrep/code/xref/tools/llvm-diff && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-diff-stripped.dir/cmake_clean.cmake
.PHONY : tools/llvm-diff/CMakeFiles/install-llvm-diff-stripped.dir/clean

tools/llvm-diff/CMakeFiles/install-llvm-diff-stripped.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/tools/llvm-diff /Users/lolgrep/code/xref /Users/lolgrep/code/xref/tools/llvm-diff /Users/lolgrep/code/xref/tools/llvm-diff/CMakeFiles/install-llvm-diff-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-diff/CMakeFiles/install-llvm-diff-stripped.dir/depend
