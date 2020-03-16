//
// Created by Verner on 16/03/2020.
//

#ifndef POKEMON_PLAYER_H
#define POKEMON_PLAYER_H


#include <vector>
#include "Pokemon.h"

class Player {
public:
    const std::vector<Pokemon> &getCaptured() const;

    const std::vector<Pokemon> &getTeams() const;

    void addPokemonInTeam(Pokemon pokemon);

    void removePokemonFromTeam(Pokemon pokemon);

    void addCapturedPokemon(Pokemon pokemon);

private:
    std::vector<Pokemon> captured;
    std::vector<Pokemon> teams;
};




#endif //POKEMON_PLAYER_H
