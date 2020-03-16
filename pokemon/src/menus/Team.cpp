//
// Created by Verner on 16/03/2020.
//

#include <iostream>
#include "menus/Team.h"

Team::Team(const Player &player) : player(player) {}

Team::~Team() {

}

void Team::toString() {
    std::cout << "Vous êtes actuellement dans votre équipe : " << std::endl
              << "et voici la liste de vos pokémon de votre équipe : " << std::endl;

    std::vector<Pokemon> pokemons = player.getTeams();

    for(Pokemon pokemon : pokemons){
        std::cout << pokemon.toString() << std::endl;
    }
}
