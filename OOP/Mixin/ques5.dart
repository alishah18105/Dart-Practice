/*Define two mixins: CanSwim with a method swim(), and CanRun with a method run(). Create a class Athlete that uses both mixins. 
Implement the methods to print appropriate messages. Then create an instance of Athlete and call both methods. */

mixin CanSwim{
  void swim(){
    print("I can swim");
  }
}

mixin CanRun{
  void run(){
    print("I can run");
  }
}

class Athlete with CanRun, CanSwim{}

void main(){
  Athlete athlete = Athlete();
  athlete.run();
  athlete.swim();
}