/* In this example below, the MacBookPro class method display calls the display method of the parent class MacBook using the super 
keyword. The MacBook class method display calls the display method of the parent class Laptop using the super keyword. */

class Laptop{
  void display(){
    print("Laptop Display");
  }
}

class MacBook extends Laptop{
  @override  
  void display(){
    super.display();
    print("MacBook Display");
  }
}

class MacBookPro extends MacBook{
  @override  
  void display(){
    super.display();
    print("MacBook Pro Display");
  }
}

void main(){
  MacBookPro mBPro = MacBookPro();
  mBPro.display();
}