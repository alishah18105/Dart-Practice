/*In this example below, there is an abstract class Shape with one abstract method area() and two subclasses Rectangle and Triangle. 
The subclasses implement the area() method and override it to calculate the area of the rectangle and triangle, respectively.  */

abstract class Shape{
  double? dim1, dim2;

  Shape(this.dim1, this.dim2);

  void area();
}

class Rectangle extends Shape{

  Rectangle(double? dim1, double? dim2) : super(dim1,dim2);

  @override  
  void area(){
    print("Area Of Rectangle is: ${dim1! * dim2!}");
  }
}

class Triangle extends Shape{

  Triangle(double? dim1, double? dim2) : super(dim1,dim2);

  @override  
  void area(){
    print("Area Of Triangle is: ${0.5* dim1! * dim2!}");
  }
}

void main(){
  Rectangle rec = Rectangle(12-5, 7.25);
  rec.area();
  print("");

  Triangle tri = Triangle(12.5, 3.25);
  tri.area();
}