/* In this example below, there is class named Laptop with a constructor. There is another class named MacBook which extends 
the Laptop class. The MacBook class has its own constructor.*/

class Laptop{
  Laptop(){
    print("Laptop");
  }
}

class MacBook extends Laptop{
  MacBook(){
    print("MacBook");
  }
}

void main(){
  MacBook mac = MacBook();
}