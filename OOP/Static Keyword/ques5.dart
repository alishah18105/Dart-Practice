//You can directly access static property and method without creating its object:----------------------

class Student{
  String? name;
  String? fname;
  static String  department = "UBIT";

  Student(this.name,this.fname);

  void display(){
    print("Student Name: $name");
    print("Father Name: $fname");
  }

}

void main(){
  print("Name Of Department: ${Student.department}\n");
  Student stu = Student("Ali Sultan", "Sultan Mehmood");
  stu.display();
}