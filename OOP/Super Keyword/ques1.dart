/* You are given a superclass Vehicle with a constructor that initializes its make property. Write a subclass Car that
 inherits from Vehicle and adds an additional property model. Use the super keyword to initialize the make property in the Car 
 constructor. */

 class Vehicle{
  String? make;
  Vehicle(this.make);

 }

 class Car extends Vehicle {
  String? model;

  Car(String? make, this.model) : super(make);
    void display(){
    
    print("Make: $make");
    print("Model: $model");
    }
 }

 void main(){
  Car car = Car("Toyota", "2024");
  car.display();
 }