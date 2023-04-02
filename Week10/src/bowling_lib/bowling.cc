#include "bowling.h"

#include <stdexcept>

namespace Bowling
{
  int frame_count = 0;
  int m_tot_pins = 10;

  bool Game::is_complete () {
    return frame_count > 12;
  }

  void Game::record_ball (int num_pins) {
    m_record_ball_is_called = true;
    if ( (num_pins < 0) || (num_pins > 10) ) {
      throw std::out_of_range ("Number of pins needs to be in range 0 - 10");
    }
    //m_score += num_pins;
    if ( num_pins < 10 ) {
      frames[i].first
      = m_tot_pins - num_pins;
    } 
    else { // Strike
        if ( num_pins == 10 ) {
          i++;
        }
    }

  }

  bool Game::get_record_ball_is_called (){
    return m_record_ball_is_called;
  }

  int Game::get_score () const {
    return m_score;
  }

}

