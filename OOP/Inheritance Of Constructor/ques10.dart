/* Create a base class Furniture with a parameterized constructor that initializes two properties: String type and double price. 
Create a subclass Chair that also has a parameterized constructor and initializes its own property String material using the constructor 
initialization list syntax. Print the properties in the Chair constructor. Instantiate the Chair class and observe the output. */

class Furniture{
  String? type;
  double? price;
  Furniture(this.type, this.price);
}

class Chair extends Furniture{
  String? material;
  Chair(String? type, double? price, this.material) : super(type, price){
    print("Type: $type");
    print("Price: $price");
    print("Material: $material");
  }
}

void main(){
  Chair chair = Chair("Gaming Chair", 3000, "Plastic");
}