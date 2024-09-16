void main() {
  Animal animal = Cat();

  switch (animal) {
    //all the subtypes of the animal class to be included here
    case Dog():
      print('dog');
    case Cat():
      print('cat');
    case Human():
      print('human');
  }
}

sealed class Animal {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat extends Animal {}

class Cat1 implements Cat {} 
/*can not get Cat1 in the switch case because it is an indirect subtype
Cat1 -> Cat ... Cat -> Animal

But if we write..
class Cat1 extends Animal{}, we'll get an error in the switch case
and we'll then have to add a case for Cat1.
*/
