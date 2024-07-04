/* Base Class and Derived Class with Additional Properties

Create a base class Person with properties name and age.
Create a derived class Student that inherits from Person and adds a property studentID.
Instantiate an object of the Student class and print all its properties. */

class Person {
  String? name;
  int? age;
}

class Student extends Person {
  int? StudentID;
  void display(){
  print("Student Name: $name");
  print("Student Age: $age");
  print("Student ID: $StudentID");
}
}

void main(){
  Student stu = Student();
  stu.name = "Ali";
  stu.age = 20;
  stu.StudentID = 2317;

  stu.display();


}