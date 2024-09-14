void main() {
  final car =
      Car(); //If.... Vehicle car=Car();    {can access properties of vehicle but not a car}
  // print(car
  //     .noOfWheels); //Then... print((car as Car). noOfWheels);  {to access properties of a car as well as vehicle}
  // print(car.isEngineWorking);

  // Truck truck = Truck();
  // print(truck.noOfWheels);
  // print(truck.isEngineWorking);

  car.accelerate();
  print(car.speed);
}

class SomeClass {
  //vehicle does not have any speed coz it's extending someclass
  //someclass has a speed of 15, then we are accelerating
  int speed = 15;

  void accelerate() {
    speed += 30;
  }
}

class Vehicle extends SomeClass {
  //int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  // void accelerate() {
  //   speed += 10;
  // }

  @override

  //for speed, this one is considered since we've overridden it
  //if we do not put @override, then the accelerate function of someclass will be considered
  void accelerate() {
    speed += 10;
  }

  //we can also have int accelerate(){}...
  //the name of the function should be name, data type can be any
}

class Car extends Vehicle {
  int noOfWheels = 4;

  void printSomething() {
    print(noOfWheels);
  }
}

class Truck extends Vehicle {
  int noOfWheels = 8;

  void printSomething() {
    print(noOfWheels);
  }
}
