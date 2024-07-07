/*In this example below, there is a class named Employee. The class has a static variable count to count the number of employees. */

class Employee{
  static int count  = 0;

  Employee(){
    count++;
  }

  void display(){
    print("Total Employee: $count");
  }
}

void main(){
  Employee e1 = Employee();
  e1.display();

  Employee e2 = Employee();
  e2.display();
}