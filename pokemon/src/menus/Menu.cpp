//
// Created by Verner on 16/03/2020.
//

#include <iostream>
#include <menus/PokeBank.h>
#include <menus/Battle.h>
#include <pokemons/Bulbasaur.h>
#include <menus/Team.h>
#include "menus/Menu.h"


Menu::Menu(Player player) : player(player) {
    std::cout << "Choisir : " << std::endl
    << "1 : PokéBank " << std::endl
    << "2 : Team " << std::endl
    << "3 : Battle " << std::endl;

    int choice;
    std::cin >> choice;

    switch(choice) {
        case 1:
            this->pokeBank();

            // code block
            break;
        case 2:
            this->team();
            // code block
            break;
        case 3:
            this->battle();
            // code block
            break;
    }
}

Menu::~Menu() {}

void Menu::pokeBank() {
    PokeBank pokeBank(player);
}

void Menu::battle() {
    std::cout << "vous aveza choisi battle : " << std::endl;
    Bulbasaur pokemon(3);
    Battle battle(pokemon);
}

void Menu::team() {
    std::cout << "vous aveza choisi team : " << std::endl;
    Team team();
}

const Player &Menu::getPlayer() const {
    return player;
}

void Menu::setPlayer(const Player &player) {
    Menu::player = player;
}
