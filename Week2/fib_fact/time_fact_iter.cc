#include <iostream>
#include <iomanip>
#include <cstdint>
#include <chrono>

using namespace std;

int64_t fact(int N)
{
  //////////////////////////////////////////
  // INSERT ITERATIVE IMPLEMENTATION HERE //
  //////////////////////////////////////////

  int64_t f = 1;
  int64_t i = N;
  while(i >= 1){
    f = f*i;
    --i;
  }
  if (N < 2){
    return 1;
  }
  else {
    return f;
  }
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

