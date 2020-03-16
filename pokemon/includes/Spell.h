//
// Created by Verner on 16/03/2020.
//

#ifndef POKEMON_SPELL_H
#define POKEMON_SPELL_H


#include <string>

class Spell {
    int id;
    std::string name;
    int value;
public:
    int getValue() const;

public:
    const std::string &getName() const;

private:
    int powerPointsMax;
    int powerPoint;
    std::string type;
};


#endif //POKEMON_SPELL_H
