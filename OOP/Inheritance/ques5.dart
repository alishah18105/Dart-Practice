//Single Inheritance
/* In this example below, there is super class named Car with two properties name and price. There is sub class named Tesla 
which inherits the properties of the super class. The sub class has a method display to display the values of the properties.*/

class Car{
  String? name;
  double? price;
}

class Tesla extends Car{
  void display(){
    print("Car Name: $name");
    print("Car Price: $price");
  }
}

void main(){
Tesla tesla = Tesla();
tesla.name = "Land Crusier";
tesla.price = 200000;
tesla.display();
}