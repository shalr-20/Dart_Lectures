void main() {
  Cat mycat = Cat();
  mycat.isScreaming = true;
  mycat.scream();
}

mixin Scream on Animal {
  bool isScreaming = false;

  void scream() {
    if (isScreaming) {
      print('Aaaahhh!');
    } else {
      print('Animal is quiet');
    }
  }
}

// class Cat extends Animal {
//   void func() {
//     print(jumping);
//   }
// }

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
