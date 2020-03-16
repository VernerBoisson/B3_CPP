//
// Created by Verner on 16/03/2020.
//

#include <pokemons/Bulbasaur.h>
#include <iostream>
#include "menus/Battle.h"

void Battle::run() {
    isFighting = true;
    while (isFighting){
        std::cout << "Choisir : " << std::endl
                  << "1 : Attack " << std::endl
                  << "2 : Swap " << std::endl
                  << "3 : Capture " << std::endl;
        int choice;
        std::cin >> choice;
        switch (choice){
            case 1:
                menuAttack();
                break;
            case 2:
                menuSwap();
                break;
            case 3:
                std::cout << "Vous lancez une pokéball." << std::endl;
                capture();
                break;
        }

        attack( ennemy, ally, ennemy->getSpells()[1]);
        if(ally->isKo()){
            for(Pokemon pokemon: player.getTeams()){
                if(!pokemon.isKo()){
                    menuSwap();
                }
            }
            std::cout << "Game OVER" << std::endl;
            isFighting = false;
        }
    }
}

void Battle::swapPokemon(Pokemon pokemon) {
    ally = &pokemon;
}

Battle::Battle(Pokemon pokemon) {
    ennemy = &pokemon;
    run();
}

void Battle::capture() {
    if(std::rand()>0.8){
        player.addCapturedPokemon(*ennemy);
        isFighting = false;
        std::cout << "le Pokémon a été attraper." << std::endl;
    }
}

void Battle::menuSwap() {
    std::vector<Pokemon> pokemons = player.getTeams();
    for(Pokemon pokemon : pokemons){
        std::cout << pokemon.toString() << std::endl;
    }
    int choice;
    std::cin >> choice;
    swapPokemon(pokemons[choice]);
    std::cout << "Le pokémon a été changer." << std::endl;
}

void Battle::menuAttack() {
    std::vector<Spell> spells = ally->getSpells();
    for(Spell spell : spells){
        std::cout << spell.getName() << std::endl;
    }

    int choice;
    std::cin >> choice;
    attack(ally, ennemy, spells[choice]);
    std::cout << ennemy->toString() << " a prit " << spells[choice].getValue() << " dégats." << std::endl;
    if(ennemy->isKo()){
        std::cout << "Vous avez gagner le combat" << std::endl;
        ally->setExperience(ally->getExperience()+50);
        isFighting=false;
    }
}

void Battle::attack(Pokemon *pokemonAttack, Pokemon *pokemonDefense, Spell spell) {
    pokemonDefense->takedamage(*pokemonAttack, spell);
}


