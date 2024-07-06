/*In this example below, there is a class named Animal with a method named eat(). The eat() method is overridden in the child class 
named Dog. */

class Animal {
  void eat (){
    print("Animal is eating");
  }
}

class Dog extends Animal {

  @override
  void eat() {
  print("Dog is eating");
  }
}

void main(){
Animal animal = Animal();
animal.eat();

Dog dog = Dog();
dog.eat();
}
