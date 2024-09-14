void main() {
  final car = Car();

  print(car.noOfWheels);
  car.accelerate()
;}

class OtherClass{
  bool isEngineWorking = false;
  bool isLightOn = true;
  // int noOfWheels = 10;
}

class Vehicle {
  int noOfWheels = 10;
  void accelerate() {
    print("accelerating...");
  }
}

class Car extends OtherClass implements Vehicle {
  @override
  int noOfWheels = 4;

  @override
  void accelerate() {
    print(isEngineWorking);
    print(isLightOn);
    print(noOfWheels);
  }
}

class Truck extends Vehicle {
  @override
  bool isEngineWorking = false;

  @override
  bool isLightOn = true;

  @override
  int noOfWheels = 10;

  @override
  void accelerate() {
    print("accelerating truck...");
  }
}



//super keyword is used with 'extends'
