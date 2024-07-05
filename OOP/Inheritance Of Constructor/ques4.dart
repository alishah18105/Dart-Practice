/* In this example below, there is class named Laptop with a constructor with named parameters. There is another class named MacBook 
which extends the Laptop class. The MacBook class has its own constructor with named parameters.
*/

class Laptop{
  String? name;
  String? color;
   Laptop({this.name, this.color});
}

class MacBook extends Laptop{
  MacBook({String? name,  String? color}) : super(name: name , color: color);

  void display(){
    print("Name: $name");
    print("Age: $color");
  }
}

void main(){
  MacBook mac = MacBook(name:"HP Elite", color:"Silver");
  mac.display();
}