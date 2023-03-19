// ctyle header file used for rand() func. There is a better way.
#include <stdlib.h>
#include <random>
#include "Game.h"

// Global var is bad
static bool notAWinner;

int main()
{

	srand(time(NULL));
  std::random_device rd;
  std::mt19937 gen(rd());
  std::uniform_int_distribution <> distrib(1,6);
  //std::cout <<"distrib(gen): "<< distrib(gen) << std::endl;
	Game aGame;

	aGame.add("Chet");
	aGame.add("Pat");
	aGame.add("Sue");

	do
	{

		//aGame.roll(rand() % 5 + 1);
		aGame.roll(distrib(gen));

    // if random num moded by 9 is 7 then call the wrong answer method which sets 
    // that player in the penaltybox.
		if (rand() % 9 == 7)
		{
			notAWinner = aGame.wrongAnswer();
      std::cout << "notAWinner: " << notAWinner << std::endl;
		}
		else
		{
			notAWinner = aGame.wasCorrectlyAnswered();
      std::cout << "notAWinner: " << notAWinner << std::endl;
		}
    // notAWinner will be true
	} while (notAWinner);

}
