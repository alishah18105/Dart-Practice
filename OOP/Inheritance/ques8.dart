// Hierarchical Inheritance
/* In this example below, there is class named Shape with two properties diameter1 and diameter2. 
There is sub class named Rectangle with method area to calculate the area of the rectangle. 
There is another subclass named Triangle with method area to calculate the area of the triangle. */

class Shape{
  double? diameter1;
  double? diameter2;
}
class Rectangle extends Shape{
  double area(){
    return (diameter1! * diameter2!);
  }

}
class Triangle extends Shape{
  double area(){
    return (0.5 * diameter1! * diameter2!);
  }
}

void main(){

Rectangle rec = Rectangle();
rec.diameter1 = 20.5;
rec.diameter2 = 12.75;
print("The Area of Rectangle is: ${rec.area()}");
print("=========================================");


Triangle tri = Triangle();
tri.diameter1 = 20.5;
tri.diameter2 = 12.75;
print("The Area of Triangle is: ${tri.area()}");

}