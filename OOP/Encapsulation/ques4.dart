/* There is a class named Student with three private properties _firstName, _lastName and _age. There are 
two getters fullName and age to get the value of the properties. There are also three setters firstName, lastName and age to update 
the value of the properties. If age is less than 0, it will throw an error. */

class Student{
  String? _firstName;
  String? _lastName;
  int? _age;

  String get fullName => this._firstName! + " " + this._lastName!;
  int get age => this._age!;

  set firstName(String firstName) => this._firstName = firstName;
  set lasttName(String lastName) => this._lastName = lastName;
  set age(int age){
    if (age<0){
      throw Exception("Age is less than 0");
    }

    else{
      this._age = age;
    }
  }
}

void main(){
  Student stu = Student();
  stu.firstName = "Ali";
  stu.lasttName = "Shah";
  stu.age = 19;
  print("Full Name: ${stu.fullName}");
  print("Age: ${stu.age}");
}