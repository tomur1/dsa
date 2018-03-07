#include <iostream>
#include "Board.h"
#include "Judge.h"
#include "Player.h"

using namespace std;
//Cross and Circle are represented by 1 and -1 respectively
int main() {
    cout << "Hello, World!" << endl;
    Board board;
    Player playerCross;
    Player playerCircle;
    Judge sempai;
    board.fillWithZeros();
    playerCircle.setName("Circle");
    playerCircle.setValue(-1);
    while (!sempai.isGameEnd(board)) {
        if (sempai.turn % 2 == 0) {
            bool validMove;
            do {
                Coordinates cords = playerCross.askForMove(board);
                validMove = sempai.isMoveValid(board, cords);
                if (validMove) {
                    board.placeTicTacToe(board, playerCross.value, cords);
                } else {
                    cout << "Move is not valid" << endl;
                }
            } while (!validMove);
        }
        if (sempai.turn % 2 == 1) {
            bool validMove;
            do {
                Coordinates cords = playerCircle.askForMove(board);
                validMove = sempai.isMoveValid(board, cords);
                if (validMove) {
                    board.placeTicTacToe(board, playerCircle.value, cords);
                } else {
                    cout << "Move is not valid" << endl;
                }
            } while (!validMove);
        }
        sempai.turn++;
    }
    std::cin.clear();
    std::cin.sync();
    getchar();

    return 0;
}