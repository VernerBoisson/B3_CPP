//
// Created by Verner on 16/03/2020.
//

#ifndef POKEMON_POKEMON_H
#define POKEMON_POKEMON_H


#include <string>
#include <vector>
#include "Spell.h"

class Type;

class Pokemon {
private:
    int id;
    std::string name;
    int healthPointsMax;
    int healthPoints;
    int level;
    int experience;


private:
    int attack;
    int attackSpecial;
    int defense;
    int defenseSpecial;
    int speed;
    std::string type;
    std::vector<Spell> spells;
    bool isKO {false};
public:
    bool isKo() const;

    int getExperience() const;

    void setExperience(int experience);

    const std::vector<Spell> &getSpells() const;

    Pokemon(const std::string &name);

    Pokemon(int id, const std::string &name, int healthPointsMax, int healthPoints, int level, int experience,
            int attack, int attackSpecial, int defense, int defenseSpecial, int speed, const std::string &type);

    Pokemon();

    void recovery();

    void takedamage(const Pokemon& ennemy, Spell spell);

    void takeheal(int heal);

    void levelup();

    std::string toString();

};


#endif //POKEMON_POKEMON_H
