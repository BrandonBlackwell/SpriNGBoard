#include <iostream>

using namespace std;

class Animal
{
  public:
    virtual void make_sound () const = 0;
};
// Stand alone function that accepts a const animal object as param.
void poke (Animal const & animal)
{ animal.make_sound(); }

class Cow : public Animal
{
  public:
    void make_sound () const override
    { cout << "moo" << endl; }
};

class FullCow : public Cow
{
  public:
    void make_sound () const override
    { cout << "Ooof - I ate too much" << endl; }
};

class SuperFullCow : public Cow
{
  public:
    virtual void make_sound () const
    { cout << "I ate waaaaay too much" << endl; }
};

int main ()
{
  Cow c;
  FullCow fc;
  SuperFullCow sfc;

  poke(c);
  poke(fc);
  poke(sfc);

  return 0;
}

