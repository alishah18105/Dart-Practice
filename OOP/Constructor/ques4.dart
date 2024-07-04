/* Create a class Employee with a parameterized constructor that uses an initialization list to initialize the name,
 ID, and salary of the employee. Include a method to display the employee's details. */

 class Employee{
String name;
int Id;
double salary;

Employee(this.name, this.Id, this.salary);

void display(){
  print("Name Of Employee: $name");
  print("Employee ID: $Id");
  print("Employee Salary: $salary");
}
 }

 void main(){
  Employee emp = Employee("Ali", 234, 250000);
  emp.display();
 }