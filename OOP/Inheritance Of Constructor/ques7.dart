/*Extend the Device class from Question 1 with a subclass Smartphone that calls the named constructor Device.named. 
Instantiate the Smartphone class and observe the output. */

class Device{
  Device(){
    print("Device created");
  }

  Device.name(){
    print("Named Device Created");
  }
}

class SmartPhone extends Device{
  SmartPhone() : super.name(){
    print("Smart Phone Device Created");
 }

}

void main(){
  SmartPhone sP = SmartPhone();
}