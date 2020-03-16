//
// Created by Verner on 16/03/2020.
//

#ifndef POKEMON_BATTLE_H
#define POKEMON_BATTLE_H


#include <Pokemon.h>
#include <Player.h>

class Battle {
private:

    Player player;
    Pokemon* ally;
    Pokemon* ennemy;
    bool isFighting;
public:
    Battle(Pokemon pokemon);

    void menuAttack();
    void menuSwap();
    void capture();
    void run();
    void swapPokemon(Pokemon pokemon);
    void attack(Pokemon *pokemonAttack, Pokemon *pokemonDefense, Spell spell);
};

#endif //POKEMON_BATTLE_H
