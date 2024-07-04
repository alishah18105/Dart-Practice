/* Define a Dart class named Product with private properties _id, _name, and _price. Add public methods 
to set the product details, get the product name, and get the product price. Create an object and demonstrate these methods. */

class Product{
  late int _id;
  late String _name;
  late double  _price;

  void display(){
    print("Product Name: $_name");
    print("Product ID: $_id");
    print("Product Price: $_price");
  }

}
void main(){
  var product = Product();
  product._name = "Cooking Oil";
  product._id = 2315;
  product._price = 1250.0;
  product.display();
}