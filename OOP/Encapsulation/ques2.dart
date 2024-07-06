/* n this example, we will create a class named Employee. The class has one private property _name. We will also create a public 
method getName() to access the private property. */

class Employee{
  String? _name;

//Getter Method For Property Name:
  String getName(){
    return _name!;
  }

//Setter Method for Name Property
  void setName(String name){
    this._name = name;
  }
}

void main(){
  Employee em = Employee();
  em.setName("Ali Shah");
  print("Employee Name: ${em.getName()}");
}