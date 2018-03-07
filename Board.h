//
// Created by tomur on 21.02.2018.
//

#ifndef TICTACTOE_BOARD_H
#define TICTACTOE_BOARD_H


#include "Coordinates.h"

class Board {
public:
    static const int SIZE=3;
    int cellState[SIZE][SIZE];

    void fillWithZeros();

    void printBoard();

    void placeTicTacToe(Board, int, Coordinates);
};


#endif //TICTACTOE_BOARD_H
