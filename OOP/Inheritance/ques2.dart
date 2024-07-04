/*Inheritance with Additional Methods

Create a base class Device with a method turnOn() that prints "Device is on".
Create a derived class Phone that inherits from Device and adds a method makeCall() that prints "Making a call".
Instantiate an object of the Phone class and call both the turnOn() and makeCall() methods.
 */

class Device {
  void turnOn(){
    print("Device is on");
  }
}

class Phone extends Device{
  void makeCall(){
    print("Making a call");
  }
}

void main(){
  Phone ph = Phone();
  ph.turnOn();
  ph.makeCall();
}