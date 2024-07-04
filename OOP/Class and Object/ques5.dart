/* Define a Dart class named Student with private properties _name and _grade. Add public methods to set the name, set the grade, and
 get the grade. Create an object and demonstrate these methods. */

 class Student {
  late String _name;
  late double _obtainMarks; 

 double percentage(){
  return (_obtainMarks/500) * 100;
 }

 void display(){
  print("Student Name: $_name");
  print("Obtain Marks: $_obtainMarks");
  print("Percentage: ${percentage()}%");
 }
 }

 void main(){
  Student stu = Student();
  stu._name = "Ali Shah";
  stu._obtainMarks = 478;
  stu.display();
 }

