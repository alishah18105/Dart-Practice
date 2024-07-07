/*In this example below, there is a class named Student. The class has a static variable schoolName to store the name of the school. 
If every student belongs to the same school, then it is better to use a static variable. */

class Student{
  String? name;
  int? id;
  static String schoolName = "The Educators";

  Student(this.name,this.id);

  void display(){
    print("Name: $name");
    print("Student Id: $id");
    print("School Name: $schoolName");
  }
}

void main(){
  Student stu1 = Student("Ali", 65);
  stu1.display();

  Student stu2 = Student("Ibrahim", 45);
  stu2.display();
}