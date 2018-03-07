//
// Created by tomur on 21.02.2018.
//

#ifndef TICTACTOE_PLAYER_H
#define TICTACTOE_PLAYER_H

#include <c++/4.8.3/string>
#include "Board.h"
#include "Coordinates.h"


class Player {

public:
    std::string name; //Cross or Circle
    int value; //1 for Cross -1 for Circle
    Coordinates askForMove(Board);

    Player();

    void setName(std::string);

    void setValue(int);
};


#endif //TICTACTOE_PLAYER_H
