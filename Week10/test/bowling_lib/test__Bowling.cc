#include "bowling.h"

#include <catch2/catch_test_macros.hpp>


TEST_CASE ("is_complete() returns false unless player completes 10th frame.")
{
  Bowling::Game g;
  REQUIRE(g.is_complete() == false);
}
