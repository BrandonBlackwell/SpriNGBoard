#include <iostream>
#include <iomanip>

#include <chrono>

using namespace std;

int fib(int N)
{
  //////////////////////////////////////////
  // INSERT ITERATIVE IMPLEMENTATION HERE //
  //////////////////////////////////////////
  if (N < 2){
    return N;
  }
  int a = 0;
  int b = 1;
  int sum; 
  while(N > 1){
    sum = a+b;
    a = b;
    b = sum;
    N -= 1; 
  } 
    return sum;
}

int main ()
{
  for (int N=0; N<45; ++N)
  {

    auto start = chrono::high_resolution_clock::now();

    int f = fib(N);

    auto end = chrono::high_resolution_clock::now();
    auto elapsed = chrono::duration<double>(end-start).count();

    cout << "N=" << setw(2) << N << " "
         << "F(N)=" << setw(10) << f << " "
         << "elapsed=" << scientific << setprecision(6) << elapsed << " [sec]" << endl;
  }

  return 0;
}

