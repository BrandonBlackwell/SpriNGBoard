#pragma once

namespace Bowling
{
  class Game
  {
    public:
      bool is_complete ();
      void record_ball (int);
      int frame_count;
      bool get_record_ball_is_called ();

    private:
      int m_num_pins;
      bool m_record_ball_is_called;
  };
}

