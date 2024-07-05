/*In this example below, there is class named Laptop with one default constructor and one named constructor. There is another class 
named MacBook which extends the Laptop class. The MacBook class has its own constructor with named parameters. You can call the 
named constructor of the parent class using the super keyword. */

class Laptop{

  Laptop(){
    print("Laptop Constructor");
  }

  Laptop.named(){
    print("Named Constructor Of Class Laptop");
  }
}

class MacBook extends Laptop{
  MacBook() : super.named(){
    print("Named Parameter Of MacBook Class");
  }
}

void main(){
  MacBook mac = MacBook();

/* In Dart, when a subclass constructor calls a specific named constructor of the superclass using the super keyword, it only executes 
that specific constructor. It does not call the default constructor of the superclass. */
}