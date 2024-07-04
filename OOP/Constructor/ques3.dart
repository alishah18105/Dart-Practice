/* Create a class Student that includes a parameterized constructor to initialize the student's name and age, and a 
copy constructor. Write a method to display the student's details. */

class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void display(){
    print("Student Name: $name");
    print("Student Age: $age");
  }
}

void main(){
  Student stu = Student("Ali", 20);
  stu.display();
}