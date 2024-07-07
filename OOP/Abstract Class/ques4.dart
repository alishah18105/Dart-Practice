/*In this example below, there is an abstract class Vehicle with two abstract methods start() and stop(). The subclasses Car and Bike 
implement the abstract methods and override them to print the message. */

abstract class Vehicle{

  void start();
  void stop();

}

class Car extends Vehicle{

  @override  
  void start(){
    print("Car is started");
  }

  @override  
  void stop(){
    print("Car is stoped");
  }
}

class Bike extends Vehicle{

  @override  
  void start(){
    print("Bike is started");
  }

  @override  
  void stop(){
    print("Bike is stoped");
  }
}

void main(){
  Car car = Car();
  car.start();
  car.stop();
  print("");

  Bike bike = Bike();
  bike.start();
  bike.stop();
}
