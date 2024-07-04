//Multilevel Inheritance
/* In this example below, there is class named Person with two properties name and age. There is sub class named Doctor 
with properties listofdegrees and hospitalname. There is another subclass named Specialist with property specialization. 
The sub class has a method display to display the values of the properties. */

class Person {
  String? name;
  int? age;

}

class Doctor extends Person {
  List <String?> listofdegrees = [];
  String? hospitalname;
}

class Specialist extends Doctor{
  String? specialization;
  
  void display(){
    print("Name Of Doctor: $name");
    print("Age: $age");
    print("List Of Degrees: $listofdegrees");
    print("Hospital Name: $hospitalname");

  }
}

void main(){
  Specialist spec =Specialist();
  spec.name = "Ali Shah";
  spec.age = 19;
  spec.listofdegrees = ["MBBS", "Bio Technology", "Software Engineer"];
  spec.hospitalname = "AIM Care";
  spec.display();
}