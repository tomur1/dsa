cmake_minimum_required(VERSION 3.9)
project(TicTacToe)

set(CMAKE_CXX_STANDARD 17)

add_executable(TicTacToe main.cpp Board.cpp Board.h Judge.cpp Judge.h Player.cpp Player.h Coordinates.h)