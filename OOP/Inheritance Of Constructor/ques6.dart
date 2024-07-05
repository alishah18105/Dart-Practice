/* Create a base class Device with a default constructor that prints "Device created" and a named constructor Device.
named that prints "Named device created". Then create a subclass Tablet that calls the default constructor of Device. 
Instantiate the Tablet class and observe the output.*/

class Device{
  Device(){
    print("Device created");
  }

  Device.name(){
    print("Named Device Created");
  }
}

class Tablet extends Device{
  Tablet() : super(){
    print("Tablet Device Created");
 }

}

void main(){
  Tablet tab = Tablet();
}