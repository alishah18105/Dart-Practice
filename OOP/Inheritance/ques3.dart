/*Base Class and Derived Class with Additional Properties

Create a base class Vehicle with properties make and model.
Create a derived class Car that inherits from Vehicle and adds a property numDoors.
Instantiate an object of the Car class and print all its properties. */

class Vehicle {
  String? make;
  String? model;
}

class Car extends Vehicle {
  int? numDoors;

  void display(){
    print("Car Make: $make");
    print("Car Model: $model");
    print("Car Number Of Doors: $numDoors");
  }
}

void main(){
  Car car = Car();
  car.make = "Toyota";
  car.model = "Land Crusier";
  car.numDoors = 4;
  car.display();
}