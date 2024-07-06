/* Implement a class Product with private properties _name and _price. Ensure the price cannot be negative using a setter.*/


class Product{
  String? _name;
  double? _price;

  String get name => this._name!;
  double get price => this._price!;

  set name(String name) => this._name = name;
  set price(double price){
    if(price < 0)
      throw Exception("Price can't be negative");
    
    else
      this._price = price;

  }
}

void main(){
  Product product = Product();
  product.name = "Cooking Oil";
  product.price = 1700.0;

  print("Product: ${product.name}");
  print("Price: ${product.price}");
}