/*Consider a superclass Animal with a property name and a method describe. Write a subclass Cat that overrides the describe method. 
Ensure that the overridden method in Cat accesses the name property using the super keyword. */


class Animal{
  String? name = "Chunnu";
  Animal(this.name);
  void describe(){
    print("Describing Animal : $name");
  }
}

class Cat extends Animal{
  Cat(String? name) : super(name);

  @override
  void describe(){
    super.describe();
    print("Describing Cat name: $name");
  }
}

void main(){
  Cat cat = Cat("Mano");
  cat.describe();
}