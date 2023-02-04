#include <iostream>

using namespace std;

////////////////////////////////
// ADD FIZZBUZZ FUNCTION HERE //
////////////////////////////////
void fizzbuzz(int N){
  if((N % 3 == 0) && (N % 5 == 0)){
      std::cout << "FizzBuzz" << std::endl;
  } else if(N % 3 == 0){
    std::cout << "Fizz" << std::endl;
  } else if(N % 5 == 0){
      std::cout << "Buzz" << std::endl;
  } else {
      std::cout << N << std::endl;
  }

}
int main ()
{
  for (int n=1; n<=50; ++n)
  {
    /////////////////////////////////////////////
    // ADD CODE TO CALL FIZZBUZZ FUNCTION HERE //
    /////////////////////////////////////////////
    fizzbuzz(n);
  }
}

