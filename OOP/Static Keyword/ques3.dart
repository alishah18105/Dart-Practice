/*In this example, we will create a static method calculateInterest() which calculates the simple interest. You can call SimpleInterest.
calculateInterest() anytime without creating an instance of the class.  */

class SimpleInterest{
  static double calculateInterest(double principle, double rate, double time){
    return (principle * rate * time)/100;
  }
}

void main(){
  print("Simple Interest: ${SimpleInterest.calculateInterest(1000, 2, 2)}");
}