//
// Created by Verner on 16/03/2020.
//

#ifndef POKEMON_MENU_H
#define POKEMON_MENU_H

#include <Player.h>

class Menu {
private:
    Player player;
public:
    const Player &getPlayer() const;
    void setPlayer(const Player &player);
    virtual ~Menu();
    Menu(Player player);
    void pokeBank();
    void battle();
    void team();
};


#endif //POKEMON_MENU_H
