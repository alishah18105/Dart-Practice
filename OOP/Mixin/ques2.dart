/*In this example below, there are two mixins named CanFly and CanWalk. The CanFly mixin has a method fly() and the CanWalk mixin has a 
method walk(). The Bird class uses both the CanFly and CanWalk mixins. The Human class uses the CanWalk mixin.*/

mixin CanFly{
  void fly(){
    print("It can fly");
  }
}

mixin CanWalk{
  void walk(){
    print("It can walk");
  }
}

class Bird with CanFly, CanWalk{

}

class Human with CanWalk{

}

void main(){
  Human human = Human();
  Bird bird = Bird();

  human.walk();
  bird.fly();
  bird.walk();


}