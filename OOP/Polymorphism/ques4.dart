/*Define an abstract class Shape with:

An abstract method area() that returns a double.
Create two subclasses Circle and Rectangle that extend Shape:

Circle should have a radius property and implement the area() method.
Rectangle should have length and width properties and implement the area() method.
Write a function printArea that takes a Shape as a parameter and prints its area.

In the main() function:

Create instances of Circle and Rectangle.
Call printArea with these instances to demonstrate polymorphism.  */

abstract class Shape{
   area();
}

class Circle extends Shape{

  double radius;
  Circle(this.radius);

  @override  
  double area(){
    return 3.142 * radius * radius;
  }
  
}

class Rectangle extends Shape{
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override  
  double area(){
    return length * width;
  }
}

void printArea(Shape shape){
  print("Area of $shape is: ${shape.area()}");
}

void main(){
  Rectangle rectangle = Rectangle(23.5, 5.75);
  Circle circle = Circle(3.5);

  printArea(circle);
  printArea(rectangle);
}
