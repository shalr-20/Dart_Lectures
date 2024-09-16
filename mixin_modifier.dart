void main() {
  Animal4();
}

// sealed class Animal {}

// final class Animal1 {}

// base class Animal2 {}

// interface class Animal3 {}

class Animal5 {}
class Cat with Animal5{} //normal class can not be mixed in but a mixin class can

mixin class Animal4 {}

class Human with Animal4 {} 
