#include <iostream>

using namespace std;

int main ()
{
  uint32_t x = 0;

  cout << "initially:" << endl;
  cout << "  x = " << x << endl;

  ///////////////////////////////////
  // SET THE APPROPRIATE BITS HERE //
  ///////////////////////////////////
  x = x^(1 <<  2);
  x = x^(1 <<  3);
  x = x^(1 <<  5);
  x = x^(1 <<  7);
  x = x^(1 << 11);
  x = x^(1 << 13);
  x = x^(1 << 17);
  x = x^(1 << 19);
  x = x^(1 << 23);
  x = x^(1 << 29);
  x = x^(1 << 31);
  cout << "after setting bits:" << endl;
  cout << "  x = " << x << endl;

  ///////////////////////
  // TOGGLE BIT 3 HERE //
  ///////////////////////
  x = x^(1 << 3);

  cout << "after first bit 3 toggle:" << endl;
  cout << "  x = " << x << endl;

  //////////////////////////////////////
  // REPEAT YOUR PREVIOUS ACTION HERE //
  //////////////////////////////////////
  x = x^(1 << 3);

  cout << "after second bit 3 toggle:" << endl;
  cout << "  x = " << x << endl;

  //////////////////////
  // CLEAR BIT 7 HERE //
  //////////////////////
  x = x&~(1 << 7);

  cout << "after clearing bit 7:" << endl;
  cout << "  x = " << x << endl;

  ///////////////////////////
  // CLEAR BITS 16-31 HERE //
  ///////////////////////////
  x = x&~(0xFFFF0000);
  

  cout << "after clearing bits 16-31:" << endl;
  cout << "  x = " << x << endl;
}

