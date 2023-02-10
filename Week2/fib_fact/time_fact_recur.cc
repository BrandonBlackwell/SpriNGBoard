#include <iostream>
#include <iomanip>

#include <chrono>


// int64_t type is a signed integer type with width of exactly 8, 16, 
// 32, and 64 bits with no padding bits and using 2's complement for 
// negative values 

// Factorial 1 - 10 the times slow down drastically.
// Factorial 1 - 14 the times slow down drastically.
// Factorial 1 - 7 the times slow down drastically.
// Some other process must be happening in the background to cause the 
// time fluctuation.
using namespace std;

int64_t fact(int N)
{
  //////////////////////////////////////////
  // INSERT RECURSIVE IMPLEMENTATION HERE //
  //////////////////////////////////////////
  if (N < 2){
    return 1;
  }
  int64_t f = N*fact(N-1); 
  return f; 
  // Pay attention to the return type!
}

int main ()
{
  for (int N=0; N<20; ++N)
  {
    auto start = chrono::high_resolution_clock::now();

    int64_t f = fact(N);

    auto end = chrono::high_resolution_clock::now();
    auto elapsed = chrono::duration<double>(end-start).count();

    cout << "N=" << setw(2) << N << " "
         << "N!=" << setw(18) << f << " "
         << "elapsed=" << scientific << setprecision(6) << elapsed << " [sec]" << endl;
  }

  return 0;
}

