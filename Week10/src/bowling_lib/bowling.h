#pragma once

#include <vector>
#include <utility>

namespace Bowling
{
  class Game
  {
    public:
      bool is_complete ();
      void record_ball (int);
      int frame_count;
      std::vector<std::pair<int,int>> frames;
      bool get_record_ball_is_called ();
      int get_score () const;
      int frame_score;
      int m_tot_pins;
    private:
      bool m_record_ball_is_called;
      int m_score;
  };
}

