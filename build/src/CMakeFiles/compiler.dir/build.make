# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/2004np/Programming/compilers-tasks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/2004np/Programming/compilers-tasks/build

# Include any dependencies generated for this target.
include src/CMakeFiles/compiler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/compiler.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/compiler.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/compiler.dir/flags.make

src/CMakeFiles/compiler.dir/lex/lexer.cpp.o: src/CMakeFiles/compiler.dir/flags.make
src/CMakeFiles/compiler.dir/lex/lexer.cpp.o: ../src/lex/lexer.cpp
src/CMakeFiles/compiler.dir/lex/lexer.cpp.o: src/CMakeFiles/compiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/2004np/Programming/compilers-tasks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/compiler.dir/lex/lexer.cpp.o"
	cd /Users/2004np/Programming/compilers-tasks/build/src && /usr/local/Cellar/gcc/11.3.0_1/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/compiler.dir/lex/lexer.cpp.o -MF CMakeFiles/compiler.dir/lex/lexer.cpp.o.d -o CMakeFiles/compiler.dir/lex/lexer.cpp.o -c /Users/2004np/Programming/compilers-tasks/src/lex/lexer.cpp

src/CMakeFiles/compiler.dir/lex/lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler.dir/lex/lexer.cpp.i"
	cd /Users/2004np/Programming/compilers-tasks/build/src && /usr/local/Cellar/gcc/11.3.0_1/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/2004np/Programming/compilers-tasks/src/lex/lexer.cpp > CMakeFiles/compiler.dir/lex/lexer.cpp.i

src/CMakeFiles/compiler.dir/lex/lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler.dir/lex/lexer.cpp.s"
	cd /Users/2004np/Programming/compilers-tasks/build/src && /usr/local/Cellar/gcc/11.3.0_1/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/2004np/Programming/compilers-tasks/src/lex/lexer.cpp -o CMakeFiles/compiler.dir/lex/lexer.cpp.s

src/CMakeFiles/compiler.dir/parse/parse_decl.cpp.o: src/CMakeFiles/compiler.dir/flags.make
src/CMakeFiles/compiler.dir/parse/parse_decl.cpp.o: ../src/parse/parse_decl.cpp
src/CMakeFiles/compiler.dir/parse/parse_decl.cpp.o: src/CMakeFiles/compiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/2004np/Programming/compilers-tasks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/compiler.dir/parse/parse_decl.cpp.o"
	cd /Users/2004np/Programming/compilers-tasks/build/src && /usr/local/Cellar/gcc/11.3.0_1/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/compiler.dir/parse/parse_decl.cpp.o -MF CMakeFiles/compiler.dir/parse/parse_decl.cpp.o.d -o CMakeFiles/compiler.dir/parse/parse_decl.cpp.o -c /Users/2004np/Programming/compilers-tasks/src/parse/parse_decl.cpp

src/CMakeFiles/compiler.dir/parse/parse_decl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler.dir/parse/parse_decl.cpp.i"
	cd /Users/2004np/Programming/compilers-tasks/build/src && /usr/local/Cellar/gcc/11.3.0_1/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/2004np/Programming/compilers-tasks/src/parse/parse_decl.cpp > CMakeFiles/compiler.dir/parse/parse_decl.cpp.i

src/CMakeFiles/compiler.dir/parse/parse_decl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler.dir/parse/parse_decl.cpp.s"
	cd /Users/2004np/Programming/compilers-tasks/build/src && /usr/local/Cellar/gcc/11.3.0_1/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/2004np/Programming/compilers-tasks/src/parse/parse_decl.cpp -o CMakeFiles/compiler.dir/parse/parse_decl.cpp.s

src/CMakeFiles/compiler.dir/parse/parse_expr.cpp.o: src/CMakeFiles/compiler.dir/flags.make
src/CMakeFiles/compiler.dir/parse/parse_expr.cpp.o: ../src/parse/parse_expr.cpp
src/CMakeFiles/compiler.dir/parse/parse_expr.cpp.o: src/CMakeFiles/compiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/2004np/Programming/compilers-tasks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/compiler.dir/parse/parse_expr.cpp.o"
	cd /Users/2004np/Programming/compilers-tasks/build/src && /usr/local/Cellar/gcc/11.3.0_1/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/compiler.dir/parse/parse_expr.cpp.o -MF CMakeFiles/compiler.dir/parse/parse_expr.cpp.o.d -o CMakeFiles/compiler.dir/parse/parse_expr.cpp.o -c /Users/2004np/Programming/compilers-tasks/src/parse/parse_expr.cpp

src/CMakeFiles/compiler.dir/parse/parse_expr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler.dir/parse/parse_expr.cpp.i"
	cd /Users/2004np/Programming/compilers-tasks/build/src && /usr/local/Cellar/gcc/11.3.0_1/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/2004np/Programming/compilers-tasks/src/parse/parse_expr.cpp > CMakeFiles/compiler.dir/parse/parse_expr.cpp.i

src/CMakeFiles/compiler.dir/parse/parse_expr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler.dir/parse/parse_expr.cpp.s"
	cd /Users/2004np/Programming/compilers-tasks/build/src && /usr/local/Cellar/gcc/11.3.0_1/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/2004np/Programming/compilers-tasks/src/parse/parse_expr.cpp -o CMakeFiles/compiler.dir/parse/parse_expr.cpp.s

src/CMakeFiles/compiler.dir/parse/parse_stmt.cpp.o: src/CMakeFiles/compiler.dir/flags.make
src/CMakeFiles/compiler.dir/parse/parse_stmt.cpp.o: ../src/parse/parse_stmt.cpp
src/CMakeFiles/compiler.dir/parse/parse_stmt.cpp.o: src/CMakeFiles/compiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/2004np/Programming/compilers-tasks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/compiler.dir/parse/parse_stmt.cpp.o"
	cd /Users/2004np/Programming/compilers-tasks/build/src && /usr/local/Cellar/gcc/11.3.0_1/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/compiler.dir/parse/parse_stmt.cpp.o -MF CMakeFiles/compiler.dir/parse/parse_stmt.cpp.o.d -o CMakeFiles/compiler.dir/parse/parse_stmt.cpp.o -c /Users/2004np/Programming/compilers-tasks/src/parse/parse_stmt.cpp

src/CMakeFiles/compiler.dir/parse/parse_stmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler.dir/parse/parse_stmt.cpp.i"
	cd /Users/2004np/Programming/compilers-tasks/build/src && /usr/local/Cellar/gcc/11.3.0_1/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/2004np/Programming/compilers-tasks/src/parse/parse_stmt.cpp > CMakeFiles/compiler.dir/parse/parse_stmt.cpp.i

src/CMakeFiles/compiler.dir/parse/parse_stmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler.dir/parse/parse_stmt.cpp.s"
	cd /Users/2004np/Programming/compilers-tasks/build/src && /usr/local/Cellar/gcc/11.3.0_1/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/2004np/Programming/compilers-tasks/src/parse/parse_stmt.cpp -o CMakeFiles/compiler.dir/parse/parse_stmt.cpp.s

src/CMakeFiles/compiler.dir/parse/parser_aux.cpp.o: src/CMakeFiles/compiler.dir/flags.make
src/CMakeFiles/compiler.dir/parse/parser_aux.cpp.o: ../src/parse/parser_aux.cpp
src/CMakeFiles/compiler.dir/parse/parser_aux.cpp.o: src/CMakeFiles/compiler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/2004np/Programming/compilers-tasks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/compiler.dir/parse/parser_aux.cpp.o"
	cd /Users/2004np/Programming/compilers-tasks/build/src && /usr/local/Cellar/gcc/11.3.0_1/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/compiler.dir/parse/parser_aux.cpp.o -MF CMakeFiles/compiler.dir/parse/parser_aux.cpp.o.d -o CMakeFiles/compiler.dir/parse/parser_aux.cpp.o -c /Users/2004np/Programming/compilers-tasks/src/parse/parser_aux.cpp

src/CMakeFiles/compiler.dir/parse/parser_aux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler.dir/parse/parser_aux.cpp.i"
	cd /Users/2004np/Programming/compilers-tasks/build/src && /usr/local/Cellar/gcc/11.3.0_1/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/2004np/Programming/compilers-tasks/src/parse/parser_aux.cpp > CMakeFiles/compiler.dir/parse/parser_aux.cpp.i

src/CMakeFiles/compiler.dir/parse/parser_aux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler.dir/parse/parser_aux.cpp.s"
	cd /Users/2004np/Programming/compilers-tasks/build/src && /usr/local/Cellar/gcc/11.3.0_1/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/2004np/Programming/compilers-tasks/src/parse/parser_aux.cpp -o CMakeFiles/compiler.dir/parse/parser_aux.cpp.s

# Object files for target compiler
compiler_OBJECTS = \
"CMakeFiles/compiler.dir/lex/lexer.cpp.o" \
"CMakeFiles/compiler.dir/parse/parse_decl.cpp.o" \
"CMakeFiles/compiler.dir/parse/parse_expr.cpp.o" \
"CMakeFiles/compiler.dir/parse/parse_stmt.cpp.o" \
"CMakeFiles/compiler.dir/parse/parser_aux.cpp.o"

# External object files for target compiler
compiler_EXTERNAL_OBJECTS =

src/libcompiler.a: src/CMakeFiles/compiler.dir/lex/lexer.cpp.o
src/libcompiler.a: src/CMakeFiles/compiler.dir/parse/parse_decl.cpp.o
src/libcompiler.a: src/CMakeFiles/compiler.dir/parse/parse_expr.cpp.o
src/libcompiler.a: src/CMakeFiles/compiler.dir/parse/parse_stmt.cpp.o
src/libcompiler.a: src/CMakeFiles/compiler.dir/parse/parser_aux.cpp.o
src/libcompiler.a: src/CMakeFiles/compiler.dir/build.make
src/libcompiler.a: src/CMakeFiles/compiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/2004np/Programming/compilers-tasks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libcompiler.a"
	cd /Users/2004np/Programming/compilers-tasks/build/src && $(CMAKE_COMMAND) -P CMakeFiles/compiler.dir/cmake_clean_target.cmake
	cd /Users/2004np/Programming/compilers-tasks/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compiler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/compiler.dir/build: src/libcompiler.a
.PHONY : src/CMakeFiles/compiler.dir/build

src/CMakeFiles/compiler.dir/clean:
	cd /Users/2004np/Programming/compilers-tasks/build/src && $(CMAKE_COMMAND) -P CMakeFiles/compiler.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/compiler.dir/clean

src/CMakeFiles/compiler.dir/depend:
	cd /Users/2004np/Programming/compilers-tasks/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/2004np/Programming/compilers-tasks /Users/2004np/Programming/compilers-tasks/src /Users/2004np/Programming/compilers-tasks/build /Users/2004np/Programming/compilers-tasks/build/src /Users/2004np/Programming/compilers-tasks/build/src/CMakeFiles/compiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/compiler.dir/depend
