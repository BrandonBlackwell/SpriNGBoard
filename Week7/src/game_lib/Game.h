#include <iostream>
// Doubly-linked list
#include <list>
#include <vector>
// SHOULD NOT BE USED IN HEADER FILE
// using namespace std;
// OLD WAY
// #ifndef GAME_H_
// #define GAME_H_
#pragma once

class Game{

  public:
    Game();
    std::string createRockQuestion(int index);
    bool isPlayable();
    bool add(std::string playerName);

    int howManyPlayers();
    void roll(int roll);

    bool wasCorrectlyAnswered();
    bool wrongAnswer();
    //~Game();

  private:
    std::vector<std::string> players;

    // C-style arrays
    int places[6];
    int purses[6];

    bool inPenaltyBox[6];

    // Each of these are doubly linked list that contain 50 items each and say the same thing with a
    // different index. The index only reaches the 4th index in the output. The rest is unused. 
    std::list<std::string> popQuestions;
    std::list<std::string> scienceQuestions;
    std::list<std::string> sportsQuestions;
    std::list<std::string> rockQuestions;

    unsigned int currentPlayer;
    bool isGettingOutOfPenaltyBox;
    bool didPlayerWin();
		void askQuestion();
		std::string currentCategory();
};

// #endif /* GAME_H_ */
