/* In this example below, there is abstract class named Animal with properties name and speed. The Animal class has an abstract method 
run(). The CanRun mixin is only used by class that extends Animal. The Dog class extends the Animal class and uses the CanRun mixin. 
The Bird class cannot use the CanRun mixin because it does not extend the Animal class. */

abstract class Animal{
  String? name;
  double? speed;

  Animal(this.name, this.speed);

  void run();
}

mixin CanRun on Animal{
  @override  
  void run(){
    print("$name is running at speed $speed");
  }
}
class Dog extends Animal with CanRun{
  Dog(String? name, double? speed) : super(name,speed);
}

//class Bird extends Animal {
  //  Bird(String? name, double? speed) : super(name,speed);

//}

void main(){
  Dog dog = Dog("Pit Bull", 40.5);
  dog.run();
}

