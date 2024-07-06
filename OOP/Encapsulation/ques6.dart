/*Write a Dart class Circle with a private property _radius. Implement a getter to calculate the area of the circle and a setter to
 update the radius. */

 class Circle{
  double? _radius;

  double? get area => 3.142 * this._radius! * this._radius!;

  set radius(double radius) => this._radius = radius;
 }

 void main(){
  Circle cir = Circle();
  cir.radius = 7.56;
  print("Area of circle is: ${cir.area}");
 }