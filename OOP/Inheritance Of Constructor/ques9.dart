/* Create a base class Appliance with both a default constructor and a named constructor Appliance.named. Create a subclass
 Microwave that calls the default constructor of Appliance and another subclass Oven that calls the named constructor. 
 Instantiate both subclasses and observe the output.*/

 class Appliance{
  Appliance(){
  print("Appliance Constructor");
 }

  Appliance.named(){
    print("Appliance Named Constructor");
 }
 }

 class Microwave extends Appliance{
  Microwave() : super(){
    print("Microwave Constructor");
  }
 }

 class Owen extends Appliance{
  Owen() : super.named(){
    print("Owen Named Constructor");
  }
 }

 void main(){
  Microwave micro = Microwave();
  print("===============");
  Owen owen = Owen();
 }