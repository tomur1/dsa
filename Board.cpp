//
// Created by tomur on 21.02.2018.
//

#include <c++/4.8.3/iostream>
#include "Board.h"
#include "Coordinates.h"

void Board::fillWithZeros()
{
    for (int i = 0; i < SIZE; ++i) {
        for (int j = 0; j < SIZE; ++j) {
            cellState[i][j]=0;
        }
    }
}

void Board::printBoard() {
    for (int i = 0; i < SIZE; ++i) {
        for (int j = 0; j < SIZE; ++j) {
            std::cout << cellState[i][j] << " ";
        }
        printf("\n");
    }
}
void Board::placeTicTacToe(Board board, int value, Coordinates coords) {
    cellState[coords.x][coords.y]=value;
}

