void main() {
  final car = Car();

  //print(car.noOfWheels);
  car.accelerate();
}

abstract class Vehicle {
  int noOfWheels = 10;
  void accelerate(); //in abstract class we can write the function as this
}

class Car extends Vehicle {
  @override
  void accelerate() {
    print('accelerating at $noOfWheels');
  }
}

//class Truck implements Vehicle {}



//super keyword is used with 'extends'
