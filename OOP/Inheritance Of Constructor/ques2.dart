/*In this example below, there is class named Laptop with a constructor with parameters. There is another class named 
MacBook which extends the Laptop class. The MacBook class has its own constructor with parameters. */

class Laptop{
  Laptop(String name, String color){
    print("Name Of Laptop: $name");
    print("Color Of Laptop: $color");
  }
}

class MacBook extends Laptop{
  MacBook(String name, String color) : super(name,color);
}

void main(){
  MacBook mac = MacBook("HP Elite Book", "Silver");

}
