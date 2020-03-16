//
// Created by Verner on 16/03/2020.
//

#include "Player.h"


void Player::removePokemonFromTeam(Pokemon pokemon) {

}

void Player::addCapturedPokemon(Pokemon pokemon) {
    captured.push_back(pokemon);
}

void Player::addPokemonInTeam(Pokemon pokemon) {
    teams.push_back(pokemon);
}

const std::vector<Pokemon> &Player::getCaptured() const {
    return captured;
}

const std::vector<Pokemon> &Player::getTeams() const {
    return teams;
}
