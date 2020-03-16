//
// Created by Verner on 16/03/2020.
//

#include <iostream>
#include "menus/PokeBank.h"

PokeBank::~PokeBank() {

}

void PokeBank::toString() {
    std::cout << "Vous êtes actuellement dans le pokebank : " << std::endl
              << "et voici la liste de vos pokémon capturés : " << std::endl;

    std::vector<Pokemon> pokemons = player.getCaptured();

    for(Pokemon pokemon : pokemons){
        std::cout << pokemon.toString() << std::endl;
    }
}

PokeBank::PokeBank(const Player &player) : player(player) {
    toString();
}
