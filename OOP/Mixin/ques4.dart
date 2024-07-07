/* Create a mixin CanSing with a property song and a method sing(). Implement this mixin in a class Person and demonstrate how the 
song property can be set and used within the sing() method. */

mixin CanSing{
  String? song;

  void sing(){
    print("I can sing $song");
  }
}

class Person with CanSing{
String? song;
Person(this.song);
}

void main(){
  Person per = Person("Tum Se Hi");
  per.sing();
}