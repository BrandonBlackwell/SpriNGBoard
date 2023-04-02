#include "bowling.h"

#include <catch2/catch_test_macros.hpp>
#include <catch2/matchers/catch_matchers.hpp>

Bowling::Game g;

TEST_CASE ("is_complete() returns false unless player completes the game.")
{
  REQUIRE(g.is_complete() == false);
}

TEST_CASE ("record_ball() throws exception if pin count is out of bounds")
{
  REQUIRE_THROWS(g.record_ball(-1));
}

#if 0
TEST_CASE ("if record_ball() is called when the game is over throw exception")
{
  // PUT IN SECTION???
  while(!g.is_complete()){
    g.frame_count = 13;
  }
  g.record_ball(9);
  if(g.get_record_ball_is_called()) {
    throw std::string ("Game is over!");
  }

  REQUIRE_THROWS((g.is_complete() == true) && (g.get_record_ball_is_called() == true));
}
#endif


