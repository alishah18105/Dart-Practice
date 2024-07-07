/* Mixins cannot have constructors, but you can add constructor parameters in the class that uses the mixin. Create a mixin CanJump with
 a method jump(). Create a class Frog that uses this mixin and has a constructor to initialize the jumpHeight. The jump() method should 
 print the jumpHeight. */

 mixin CanJump{
  double? jumpHeight;
  void jump(){
    print("Jumping $jumpHeight meter high ");
  }
 }

 class Frog with CanJump{
  double? jumpHeight;
  Frog(this.jumpHeight);
 }

 void main(){
  Frog frog = Frog(12.5);
  frog.jump();
 }