/* Create a base class Appliance with a method turnOn() that prints "Appliance is on".
Create a derived class WashingMachine that inherits from Appliance and adds a method startWash() that prints "Washing started".
Instantiate an object of the WashingMachine class and call both the turnOn() and startWash() methods. */

class Appliance {
  void turnOn(){
    print("Appliance is On");
  }
}

class WashingMachine extends Appliance{
  void startWash(){
    print("Washing Started");
  }
}

void main(){
  WashingMachine wm = WashingMachine();
  wm.turnOn();
  wm.startWash();
}