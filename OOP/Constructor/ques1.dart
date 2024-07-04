/*  Create a class Car with a parameterized constructor that initializes the make, model, and year of the car. 
Write a method to display the details of the car. */

class Car {
String make;
String model;
int year;

Car(this.make, this.model, this.year);

void display(){
  print("Make Of the Car: $make");
  print("Model Of the Car: $model");
  print("Year Of the Car: $year");
}
}

void main(){
  Car car = Car("Toyota","Fortuner", 2024);
  car.display();
}