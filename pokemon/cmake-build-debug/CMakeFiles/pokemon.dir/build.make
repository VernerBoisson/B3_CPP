# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Verner\CLionProjects\pokemon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Verner\CLionProjects\pokemon\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pokemon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pokemon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pokemon.dir/flags.make

CMakeFiles/pokemon.dir/src/main.obj: CMakeFiles/pokemon.dir/flags.make
CMakeFiles/pokemon.dir/src/main.obj: CMakeFiles/pokemon.dir/includes_CXX.rsp
CMakeFiles/pokemon.dir/src/main.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Verner\CLionProjects\pokemon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pokemon.dir/src/main.obj"
	D:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pokemon.dir\src\main.obj -c C:\Users\Verner\CLionProjects\pokemon\src\main.cpp

CMakeFiles/pokemon.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pokemon.dir/src/main.i"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Verner\CLionProjects\pokemon\src\main.cpp > CMakeFiles\pokemon.dir\src\main.i

CMakeFiles/pokemon.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pokemon.dir/src/main.s"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Verner\CLionProjects\pokemon\src\main.cpp -o CMakeFiles\pokemon.dir\src\main.s

CMakeFiles/pokemon.dir/src/menus/Menu.obj: CMakeFiles/pokemon.dir/flags.make
CMakeFiles/pokemon.dir/src/menus/Menu.obj: CMakeFiles/pokemon.dir/includes_CXX.rsp
CMakeFiles/pokemon.dir/src/menus/Menu.obj: ../src/menus/Menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Verner\CLionProjects\pokemon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pokemon.dir/src/menus/Menu.obj"
	D:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pokemon.dir\src\menus\Menu.obj -c C:\Users\Verner\CLionProjects\pokemon\src\menus\Menu.cpp

CMakeFiles/pokemon.dir/src/menus/Menu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pokemon.dir/src/menus/Menu.i"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Verner\CLionProjects\pokemon\src\menus\Menu.cpp > CMakeFiles\pokemon.dir\src\menus\Menu.i

CMakeFiles/pokemon.dir/src/menus/Menu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pokemon.dir/src/menus/Menu.s"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Verner\CLionProjects\pokemon\src\menus\Menu.cpp -o CMakeFiles\pokemon.dir\src\menus\Menu.s

CMakeFiles/pokemon.dir/src/menus/PokeBank.obj: CMakeFiles/pokemon.dir/flags.make
CMakeFiles/pokemon.dir/src/menus/PokeBank.obj: CMakeFiles/pokemon.dir/includes_CXX.rsp
CMakeFiles/pokemon.dir/src/menus/PokeBank.obj: ../src/menus/PokeBank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Verner\CLionProjects\pokemon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pokemon.dir/src/menus/PokeBank.obj"
	D:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pokemon.dir\src\menus\PokeBank.obj -c C:\Users\Verner\CLionProjects\pokemon\src\menus\PokeBank.cpp

CMakeFiles/pokemon.dir/src/menus/PokeBank.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pokemon.dir/src/menus/PokeBank.i"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Verner\CLionProjects\pokemon\src\menus\PokeBank.cpp > CMakeFiles\pokemon.dir\src\menus\PokeBank.i

CMakeFiles/pokemon.dir/src/menus/PokeBank.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pokemon.dir/src/menus/PokeBank.s"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Verner\CLionProjects\pokemon\src\menus\PokeBank.cpp -o CMakeFiles\pokemon.dir\src\menus\PokeBank.s

CMakeFiles/pokemon.dir/src/Pokemon.obj: CMakeFiles/pokemon.dir/flags.make
CMakeFiles/pokemon.dir/src/Pokemon.obj: CMakeFiles/pokemon.dir/includes_CXX.rsp
CMakeFiles/pokemon.dir/src/Pokemon.obj: ../src/Pokemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Verner\CLionProjects\pokemon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pokemon.dir/src/Pokemon.obj"
	D:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pokemon.dir\src\Pokemon.obj -c C:\Users\Verner\CLionProjects\pokemon\src\Pokemon.cpp

CMakeFiles/pokemon.dir/src/Pokemon.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pokemon.dir/src/Pokemon.i"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Verner\CLionProjects\pokemon\src\Pokemon.cpp > CMakeFiles\pokemon.dir\src\Pokemon.i

CMakeFiles/pokemon.dir/src/Pokemon.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pokemon.dir/src/Pokemon.s"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Verner\CLionProjects\pokemon\src\Pokemon.cpp -o CMakeFiles\pokemon.dir\src\Pokemon.s

CMakeFiles/pokemon.dir/src/Spell.obj: CMakeFiles/pokemon.dir/flags.make
CMakeFiles/pokemon.dir/src/Spell.obj: CMakeFiles/pokemon.dir/includes_CXX.rsp
CMakeFiles/pokemon.dir/src/Spell.obj: ../src/Spell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Verner\CLionProjects\pokemon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pokemon.dir/src/Spell.obj"
	D:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pokemon.dir\src\Spell.obj -c C:\Users\Verner\CLionProjects\pokemon\src\Spell.cpp

CMakeFiles/pokemon.dir/src/Spell.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pokemon.dir/src/Spell.i"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Verner\CLionProjects\pokemon\src\Spell.cpp > CMakeFiles\pokemon.dir\src\Spell.i

CMakeFiles/pokemon.dir/src/Spell.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pokemon.dir/src/Spell.s"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Verner\CLionProjects\pokemon\src\Spell.cpp -o CMakeFiles\pokemon.dir\src\Spell.s

CMakeFiles/pokemon.dir/src/pokemons/Bulbasaur.obj: CMakeFiles/pokemon.dir/flags.make
CMakeFiles/pokemon.dir/src/pokemons/Bulbasaur.obj: CMakeFiles/pokemon.dir/includes_CXX.rsp
CMakeFiles/pokemon.dir/src/pokemons/Bulbasaur.obj: ../src/pokemons/Bulbasaur.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Verner\CLionProjects\pokemon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pokemon.dir/src/pokemons/Bulbasaur.obj"
	D:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pokemon.dir\src\pokemons\Bulbasaur.obj -c C:\Users\Verner\CLionProjects\pokemon\src\pokemons\Bulbasaur.cpp

CMakeFiles/pokemon.dir/src/pokemons/Bulbasaur.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pokemon.dir/src/pokemons/Bulbasaur.i"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Verner\CLionProjects\pokemon\src\pokemons\Bulbasaur.cpp > CMakeFiles\pokemon.dir\src\pokemons\Bulbasaur.i

CMakeFiles/pokemon.dir/src/pokemons/Bulbasaur.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pokemon.dir/src/pokemons/Bulbasaur.s"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Verner\CLionProjects\pokemon\src\pokemons\Bulbasaur.cpp -o CMakeFiles\pokemon.dir\src\pokemons\Bulbasaur.s

CMakeFiles/pokemon.dir/src/Player.obj: CMakeFiles/pokemon.dir/flags.make
CMakeFiles/pokemon.dir/src/Player.obj: CMakeFiles/pokemon.dir/includes_CXX.rsp
CMakeFiles/pokemon.dir/src/Player.obj: ../src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Verner\CLionProjects\pokemon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pokemon.dir/src/Player.obj"
	D:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pokemon.dir\src\Player.obj -c C:\Users\Verner\CLionProjects\pokemon\src\Player.cpp

CMakeFiles/pokemon.dir/src/Player.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pokemon.dir/src/Player.i"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Verner\CLionProjects\pokemon\src\Player.cpp > CMakeFiles\pokemon.dir\src\Player.i

CMakeFiles/pokemon.dir/src/Player.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pokemon.dir/src/Player.s"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Verner\CLionProjects\pokemon\src\Player.cpp -o CMakeFiles\pokemon.dir\src\Player.s

CMakeFiles/pokemon.dir/src/menus/Team.obj: CMakeFiles/pokemon.dir/flags.make
CMakeFiles/pokemon.dir/src/menus/Team.obj: CMakeFiles/pokemon.dir/includes_CXX.rsp
CMakeFiles/pokemon.dir/src/menus/Team.obj: ../src/menus/Team.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Verner\CLionProjects\pokemon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/pokemon.dir/src/menus/Team.obj"
	D:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pokemon.dir\src\menus\Team.obj -c C:\Users\Verner\CLionProjects\pokemon\src\menus\Team.cpp

CMakeFiles/pokemon.dir/src/menus/Team.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pokemon.dir/src/menus/Team.i"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Verner\CLionProjects\pokemon\src\menus\Team.cpp > CMakeFiles\pokemon.dir\src\menus\Team.i

CMakeFiles/pokemon.dir/src/menus/Team.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pokemon.dir/src/menus/Team.s"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Verner\CLionProjects\pokemon\src\menus\Team.cpp -o CMakeFiles\pokemon.dir\src\menus\Team.s

CMakeFiles/pokemon.dir/src/menus/Battle.obj: CMakeFiles/pokemon.dir/flags.make
CMakeFiles/pokemon.dir/src/menus/Battle.obj: CMakeFiles/pokemon.dir/includes_CXX.rsp
CMakeFiles/pokemon.dir/src/menus/Battle.obj: ../src/menus/Battle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Verner\CLionProjects\pokemon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/pokemon.dir/src/menus/Battle.obj"
	D:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pokemon.dir\src\menus\Battle.obj -c C:\Users\Verner\CLionProjects\pokemon\src\menus\Battle.cpp

CMakeFiles/pokemon.dir/src/menus/Battle.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pokemon.dir/src/menus/Battle.i"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Verner\CLionProjects\pokemon\src\menus\Battle.cpp > CMakeFiles\pokemon.dir\src\menus\Battle.i

CMakeFiles/pokemon.dir/src/menus/Battle.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pokemon.dir/src/menus/Battle.s"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Verner\CLionProjects\pokemon\src\menus\Battle.cpp -o CMakeFiles\pokemon.dir\src\menus\Battle.s

# Object files for target pokemon
pokemon_OBJECTS = \
"CMakeFiles/pokemon.dir/src/main.obj" \
"CMakeFiles/pokemon.dir/src/menus/Menu.obj" \
"CMakeFiles/pokemon.dir/src/menus/PokeBank.obj" \
"CMakeFiles/pokemon.dir/src/Pokemon.obj" \
"CMakeFiles/pokemon.dir/src/Spell.obj" \
"CMakeFiles/pokemon.dir/src/pokemons/Bulbasaur.obj" \
"CMakeFiles/pokemon.dir/src/Player.obj" \
"CMakeFiles/pokemon.dir/src/menus/Team.obj" \
"CMakeFiles/pokemon.dir/src/menus/Battle.obj"

# External object files for target pokemon
pokemon_EXTERNAL_OBJECTS =

pokemon.exe: CMakeFiles/pokemon.dir/src/main.obj
pokemon.exe: CMakeFiles/pokemon.dir/src/menus/Menu.obj
pokemon.exe: CMakeFiles/pokemon.dir/src/menus/PokeBank.obj
pokemon.exe: CMakeFiles/pokemon.dir/src/Pokemon.obj
pokemon.exe: CMakeFiles/pokemon.dir/src/Spell.obj
pokemon.exe: CMakeFiles/pokemon.dir/src/pokemons/Bulbasaur.obj
pokemon.exe: CMakeFiles/pokemon.dir/src/Player.obj
pokemon.exe: CMakeFiles/pokemon.dir/src/menus/Team.obj
pokemon.exe: CMakeFiles/pokemon.dir/src/menus/Battle.obj
pokemon.exe: CMakeFiles/pokemon.dir/build.make
pokemon.exe: CMakeFiles/pokemon.dir/linklibs.rsp
pokemon.exe: CMakeFiles/pokemon.dir/objects1.rsp
pokemon.exe: CMakeFiles/pokemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Verner\CLionProjects\pokemon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable pokemon.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pokemon.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pokemon.dir/build: pokemon.exe

.PHONY : CMakeFiles/pokemon.dir/build

CMakeFiles/pokemon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pokemon.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pokemon.dir/clean

CMakeFiles/pokemon.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Verner\CLionProjects\pokemon C:\Users\Verner\CLionProjects\pokemon C:\Users\Verner\CLionProjects\pokemon\cmake-build-debug C:\Users\Verner\CLionProjects\pokemon\cmake-build-debug C:\Users\Verner\CLionProjects\pokemon\cmake-build-debug\CMakeFiles\pokemon.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pokemon.dir/depend

