//
// Created by Verner on 16/03/2020.
//

#include "Pokemon.h"

Pokemon::Pokemon(const std::string &name) : name(name) {}

void Pokemon::recovery() {
    healthPoints = healthPointsMax;
}

void Pokemon::takedamage(const Pokemon& ennemy, Spell spell) {
    healthPoints - spell.getValue();
    if(healthPoints < 0){
        healthPoints=0;
        isKO = true;
    }
}

void Pokemon::takeheal(int heal) {

}

void Pokemon::levelup() {
    if(level<100){
        level++;
        attack += 10;
        attackSpecial += 10;
        defense += 10;
        defenseSpecial += 10;
        speed += 10;
        healthPointsMax += 10;
        recovery();
    }
}


Pokemon::Pokemon(int id, const std::string &name, int healthPointsMax, int healthPoints, int level, int experience,
                 int attack, int attackSpecial, int defense, int defenseSpecial, int speed, const std::string &type) :
                 id(id), name(name), healthPointsMax(healthPointsMax),
                 healthPoints(healthPoints), level(level), experience(experience),
                    attack(attack), attackSpecial(attackSpecial), defense(defense),
                    defenseSpecial(defenseSpecial), speed(speed), type(type) {}

std::string Pokemon::toString() {
    return name;
}

Pokemon::Pokemon() {}

const std::vector<Spell> &Pokemon::getSpells() const {
    return spells;
}

bool Pokemon::isKo() const {
    return isKO;
}

int Pokemon::getExperience() const {
    return experience;
}

void Pokemon::setExperience(int experience) {
    Pokemon::experience = experience;
    if(experience>100){
        Pokemon::experience=0;
        levelup();
    }
}
