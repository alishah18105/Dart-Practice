/* Given a superclass Shape with a method draw, create a subclass Circle that overrides the draw method. Ensure that the overridden
 method in Circle also calls the draw method from the Shape class using the super keyword. */

 class Shape{
  void draw(){
    print("Drawing a shape");
  }
 }

 class Circle extends Shape{

  @override
  void draw (){
    super.draw();
    print("Drawing a circle");
  }
 }

 void main(){
  Circle cir = Circle();
  cir.draw();
 }