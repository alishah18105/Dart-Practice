/*Create a class MathUtils with a static method add that takes two integers and returns their sum. Write a main function to test the 
static method.  */

class MathUtils{
  static double add(double num1, double num2){
    return num1 + num2;
  } 
}

void main(){
  double result = MathUtils.add(15.75, 5.25);
  print("The Sum of two  number is :$result");
}