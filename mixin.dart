void main() {
  Cat mycat = Cat();
  mycat.isScreaming = true;
  mycat.scream(); // Cat can scream because it extends Animal
}

mixin Scream on Animal{

/*The Scream mixin uses the on keyword with Animal, 
meaning it can only be applied to classes that either extend 
or implement the Animal class.*/

  bool isScreaming = false;

  void scream() {
    if (isScreaming) {
      print('Aaaahhh!');
    } else {
      print('Animal is quiet');
    }
  }
}

class Animal {
  void fn() {
    print('Animal makes a noise');
  }
}

class Cat extends Animal with Scream {
  void meow() {
    print('meow');
  }
}

/*The Cat class extends Animal and mixes in Scream.
Since Cat extends Animal, it can use the Scream mixin.*/
