#include <iostream>
#include <string>
using namespace std;

////////////////////////////////
// ADD FIZZBUZZ FUNCTION HERE //
////////////////////////////////
std::string fizzbuzz(int N){
  if((N % 3 == 0) && (N % 5 == 0)){
      return "FizzBuzz";
  } else if(N % 3 == 0){
    return "Fizz";
  } else if(N % 5 == 0){
      return "Buzz";
  } else {
      return std::to_string(N);
  }

}
int main ()
{
  for (int n=1; n<=50; ++n)
  {
    ////////////////////////////////////////
    // ADD CODE TO CALL FIZZBUZZ FUNCTION //
    // AND PRINT THE RETURNED VALUE HERE  //
    ////////////////////////////////////////
    fizzbuzz(n);
  }
}

