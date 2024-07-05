/*Create a base class Gadget with a parameterized constructor that takes two parameters: String brand and String model. 
Create a subclass Smartwatch that also has a parameterized constructor and calls the parameterized constructor of the Gadget class.
 Print the brand and model in the constructor of Smartwatch. Instantiate the Smartwatch class with appropriate parameters and 
 observe the output. */

 class Gadget{
  String? brand;
  String? model;

  Gadget(this.brand, this.model);
 }

 class Smartwatch extends Gadget{
  Smartwatch(String? brand, String? model): super(brand, model){
    print("Brand Name: $brand");
    print("Model: $model");
  }

 }

 void main(){
  Smartwatch sW = Smartwatch("Apple", "Series 6");
 }