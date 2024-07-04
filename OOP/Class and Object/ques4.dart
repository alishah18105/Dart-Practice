/*Define a Dart class named Rectangle with properties width and height. Add a method calculateArea to compute the area of the rectangle 
and a method displayDetails to print the rectangle's details. Create an object and use the methods to print the area and details of 
the rectangle. */

class Rectangle {
  double? width;
  double? height;

  void calculateArea(){
    print("The Area Of Rectangle = ${width!*height!}");
  }

  void displayDetails(){
    print("Height Of Rectangle: $height");
    print("Width Of Rectangle: $width");
  }
}

void main(){
Rectangle rec = Rectangle();
rec.height = 7.5;
rec.width = 15.75;
rec.displayDetails();
rec.calculateArea();
}