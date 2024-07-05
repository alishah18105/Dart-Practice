/* In this example below, the Manager class constructor calls the Employee class constructor using the super keyword. */

class Employee{
  String? name;
  double? salary;

Employee(this.name, this.salary);

void display(){
  print("Name: $name");
  print("Salary: $salary");
 }
}

class Manager extends Employee{
  String? position;
  Manager(String? name, double? salary, this.position) : super(name,salary);

  @override
  void display(){
    super.display();
    print("Position: $position");
  }
}

void main(){
  Manager manager = Manager("Ali", 450000, "CEO");
  manager.display();
}
