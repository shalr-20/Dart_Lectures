//final modifier
void main() {
  Animal(); //sealed class can not be constructed and will throw an error
  Animal1();
}

sealed class Animal {}
final class Animal1 {}
base class Animal2{}

//sealed class Dog extends Animal1{}
final class Human extends Animal1{}
//base class Cat extends Animal1{}


/*whenever we extend Animal1 class and call Human class,
the constructor of base class is called.
So whenever an instance of the human class will be created,
that won't be created with 'sealed'. It can be created with 'final',
so whenever human class is instantiated, the animal2 class constructor will be called.*/ 