/* Create a class Rectangle that has two constructors: one parameterized constructor that takes the length and width of the rectangle, 
and one default constructor that initializes the length and width to 1. Include a method to calculate and 
return the area of the rectangle. */

class Rectangle {
  double length = 1;
  double width = 1;

  Rectangle(this.length, this.width);

  double area (){
    return length * width;
  }

}

void main(){
  Rectangle rec = Rectangle(17.25, 3.5);
  print("The Area Of Rectangle is: ${rec.area()}");
}
