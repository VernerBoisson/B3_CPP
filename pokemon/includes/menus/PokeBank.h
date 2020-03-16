//
// Created by Verner on 16/03/2020.
//

#ifndef POKEMON_POKEBANK_H
#define POKEMON_POKEBANK_H


#include <Pokemon.h>
#include <vector>
#include <Player.h>

class PokeBank {
private:
    Player player;
public:
    PokeBank(const Player &player);
    virtual ~PokeBank();
    void toString();
};


#endif //POKEMON_POKEBANK_H
