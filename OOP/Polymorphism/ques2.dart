/* In this example below, there is a class named Vehicle with a method named run(). The run() method is overridden in the child class
 named Bus. */

 class Vehicle{
  void run(){
    print("Vehicle is running");
  }
 }

 class Bus extends Vehicle{
  @override

  void run(){
    print("Bus is running");
  }

 }

 void main(){
  Vehicle veh = Vehicle();
  veh.run();

  Bus bus = Bus();
  bus.run();
 }