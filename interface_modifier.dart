void main() {
  Animal3();
  Animal4(); //can not be constructed, since it has the properties of both- abstract and interface
}

sealed class Animal {}

final class Animal1 {}

base class Animal2 {}

interface class Animal3 {}

abstract interface class Animal4 {}
