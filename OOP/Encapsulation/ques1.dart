/* Example 1: we will create a class named Employee. The class will have two private properties _id and _name. We will also 
create two public methods getId() and getName() to access the private properties. We will also create two public methods setId()
 and setName() to update the private properties. */

 class Employee{
  String? _name ;
  int? _id;

//Getter for Property Id:
    int getId(){
    return _id!;
  }

//Getter For Property Name:
   String  getName(){
    return _name!; 
  }

void setName(String name){
  this._name = name;
}

void setid(int id){
  this._id = id;
}

 }

 void main(){
  Employee em = Employee();
  em.setName("Ali");
  em.setid(2342);
  print("Name Of Employee: ${em.getName()}");
  print("Employee Id: ${em.getId()}");
 }