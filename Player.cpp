//
// Created by tomur on 21.02.2018.
//

#include <c++/4.8.3/iostream>
#include "Player.h"
Player::Player()
{
    name = "Cross";
    value = 1;
}

void Player::setName(std::string string) {
    name=string;
}

void Player::setValue(int x) {
    value=x;
}

Coordinates Player::askForMove(Board board) {
    Coordinates coords;
    std::cout << "Where do you want to put Your " << name << "?\n";
    board.printBoard();
    std::cin >> coords.x >> coords.y;
    return coords;
}
