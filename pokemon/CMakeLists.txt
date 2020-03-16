# cmake_minimum_required(VERSION <specify CMake version here>)
project(pokemon)

set(CMAKE_CXX_STANDARD 14)

set(CMAKE_VERBOSE_MAKEFILE ON)

include_directories(includes)

add_executable(pokemon src/main.cpp src/menus/Menu.cpp includes/menus/Menu.h src/menus/PokeBank.cpp includes/menus/PokeBank.h src/Pokemon.cpp includes/Pokemon.h src/Spell.cpp includes/Spell.h src/pokemons/Bulbasaur.cpp includes/pokemons/Bulbasaur.h src/Player.cpp includes/Player.h src/menus/Team.cpp includes/menus/Team.h src/menus/Battle.cpp includes/menus/Battle.h)

