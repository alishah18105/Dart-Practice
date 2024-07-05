/* In this example below, the Manager class named constructor calls the Employee class named constructor using the super keyword. */

class Employee{
  Employee.manager(){
    print("Employee Name Constructor");
  }
}

class Manager extends Employee{
  Manager.manager() : super.manager(){
    print("Manager named constructor");
  }
}

void main(){
  Manager manager = Manager.manager();
}