#include "bowling.h"

#include <stdexcept>

namespace Bowling
{
  int frame_count = 0;

  bool Game::is_complete () {
    return frame_count > 12;
  }

  void Game::record_ball (int num_pins) {
    m_record_ball_is_called = true;
    if ( (num_pins < 0) || (num_pins > 10) ) {
      throw std::out_of_range ("Number of pins needs to be in range 0 - 10");
    }
    m_num_pins = num_pins;
  }

  bool Game::get_record_ball_is_called (){
    return m_record_ball_is_called;
  }

}

