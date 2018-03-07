//
// Created by tomur on 21.02.2018.
// This "guy" Judge decides if the game is won, draw or someone is trying to cheat. Basically the game engine.
// Yeah Im just trying to make everything CLASSyfied. Good one I know.
//

#ifndef TICTACTOE_JUDGE_H
#define TICTACTOE_JUDGE_H


#include "Board.h"
#include "Player.h"

class Judge {
public:
    Judge();

    int turn;

    bool isGameEnd(Board);

    bool isMoveValid(Board, Coordinates);

    bool checkForLine(Board board, int, int, int);

};


#endif //TICTACTOE_JUDGE_H
