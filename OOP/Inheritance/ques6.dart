//Multilevel Inheritance
 /*In this example below, there is super class named Car with two properties name and price. There is sub class named Tesla which 
 inherits the properties of the super class. The sub class has a method display to display the values of the properties. 
 There is another sub class named Model3 which inherits the properties of the sub class Tesla. The sub class has a property 
 color and a method display to display the values of the properties. */

 class Car{
  String? name;
  int? price;
 }
 class Tesla extends Car{
  void display(){
    print("Name Of Car: $name");
    print("Price Of Car: $price");
  }
 }
class Model3 extends Tesla{
  String? color;
  void display(){
    super.display();
    print("Color Of Car: $color");
  }
}
 
 void main(){
  Model3 m3 = Model3();
  m3.name = "Toyota";
  m3.price = 200000;
  m3.color = "Black";
  m3.display();
 }

