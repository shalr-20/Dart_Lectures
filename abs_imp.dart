void main() {
  final car = Car();

  print(car.noOfWheels);
}

class Vehicle {
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noOfWheels = 10;

  void accelerate() {
    print("accelerating...");
  }
}

class Car implements Vehicle {
  @override
  bool isEngineWorking = false;

  @override
  bool isLightOn = true;

  @override
  int noOfWheels = 10;

  @override
  void accelerate() {
    print("accelerating car...");
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
