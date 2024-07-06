/* Create a class Student with private properties _name and _grades (a list of doubles). Provide methods to add a grade, calculate the
 average grade, and ensure the grades are within the range 0-100.*/
 
 class Student{
  String? _name;
  List <double> _grades;

  Student(this._name, this._grades);
  String get name =>this._name!;

  double addGrade(){
    double add = 0;
    int count = 0;
    for(int i = 0; i<_grades.length; i++){
      if(_grades[i]>= 0 && _grades[i]<=100){
      add+= _grades[i];
      count++;
      }
      else{
        throw Exception("Grades is less than 0 or Greater than 100");
      }
  }
     return (add/count);

  }
 }

 void main(){
  Student stu = Student("Ali Shah", [92, 87, 94, 91, 75, 84]);
  print("Name: ${stu.name}");
  print("Average Grade: ${stu.addGrade()}");
 }