//
// Created by Verner on 16/03/2020.
//

#ifndef POKEMON_TEAM_H
#define POKEMON_TEAM_H


#include <Player.h>

class Team {
private:
    Player player;
public:
    Team(const Player &player);
    virtual ~Team();
    void toString();
};


#endif //POKEMON_TEAM_H
