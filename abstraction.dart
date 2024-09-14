void main() {
  Animal cat = Cat();   //can not be Animal cat=Animal();
  cat.sound();

  cat = Dog();
  cat.sound();
}

abstract class Animal {
  void sound();
}

class Cat extends Animal {
  @override
  void sound() {
    print('Cat making sound');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog making sound');
  }
}
