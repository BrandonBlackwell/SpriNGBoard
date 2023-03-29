#include "bowling.h"

#include <catch2/catch_test_macros.hpp>


TEST_CASE ("this test will fail")
{
  REQUIRE(true);
}
TEST_CASE ("is_complete() returns true when every player completes their 10th frame")
{
  Game g;
  g.start(p1);
  p1.frame_count(11);
  
  REQUIRE(g.is_complete() == true);
}
