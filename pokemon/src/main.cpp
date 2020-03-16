#include <iostream>
#include <menus/Menu.h>
#include <Player.h>
#include <pokemons/Bulbasaur.h>

int main() {
    Player player;
    Bulbasaur bulbasaur(4);
    player.addCapturedPokemon(bulbasaur);
    player.addPokemonInTeam(bulbasaur);
    Menu menu(player);
    return 0;
}
