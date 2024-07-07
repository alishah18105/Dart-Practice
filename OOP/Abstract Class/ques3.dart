/*In this example below, there is an abstract class Bank with a constructor which takes two parameters name and rate. There is an 
abstract method interest(). The subclasses SBI and ICICI implement the abstract method and override it to print the interest rate.  */

abstract class Bank{
String? name;
double? rate;

Bank(this.name,this.rate);

void interest(); //ABSTRACT METHOD;

void displayName(){
  print("Name: $name");
}

}

class SBI extends Bank{
  SBI(String? name, double? rate) : super(name, rate);

  @override  
  void interest(){
    print("The rate of Interest of SBI is: $rate");
  }
}

class ICICI extends Bank{
  ICICI(String? name, double? rate) : super(name, rate);

  @override  
  void interest(){
    print("The rate of Interest of ICICI is: $rate");
  }
}

void main(){
  SBI sbi = SBI("SBI", 2.5);
  sbi.displayName();
  sbi.interest();

  print("=================");

  ICICI icici = ICICI("ICICI", 3.5);
  icici.displayName();
  icici.interest();
}