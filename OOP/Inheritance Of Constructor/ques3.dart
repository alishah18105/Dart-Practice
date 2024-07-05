/* In this example below, there is class named Person with properties name and age. There is another class named Student
 which extends the Person class. The Student class has additional property rollNumber. Lets see how to create a constructor
  for the Student class. */

  class Person{
    String? name;
    int? age;
    Person(this.name, this.age);
  }

  class Student extends Person{
    int rollNumber;
    Student(String name, int age, this.rollNumber) :super(name,age);

    void display(){
      print("Name:$name");
      print("Age: $age");
      print("Roll Number: $rollNumber");
    }
  }

  void main(){
    Student stu = Student("Ali", 19, 65);
    stu.display();
  }