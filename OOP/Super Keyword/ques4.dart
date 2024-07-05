/* Write a Dart program with a superclass Bird that has a property species and a method fly. Create a subclass Parrot that overrides 
the fly method and calls the superclass fly method using the super keyword. Also, ensure the species property is initialized through 
the super keyword in the constructor of Parrot.*/

class Bird{

  String? species;
  Bird(this.species);

  void fly(){
    print("Bird is flying");
  }
}

class Parrot extends Bird{

Parrot(String? species) : super(species);

@override
  void fly(){
    super.fly();
    print("Parrot is Flying");
  }

}

void main(){
  Parrot par = Parrot("Lotino");
  par.fly();
}