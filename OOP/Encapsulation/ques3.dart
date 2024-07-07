/* You can create getter and setter methods by using the get and set keywords. we have created a class named 
Vehicle. The class has two private properties _model and _year. We have also created two getter and setter methods for each property.
 The getter and setter methods are named model and year. The getter and setter methods are used to access and update the value of the
  private properties. */

  class Vehicle{
    String? _model;
    int? _year;

    String get model => _model!;
    int get year => _year!;

    set model(String model) => _model = model;

    set year(int year) => _year = year;

  }

  void main(){
    Vehicle vehicle = Vehicle();
    vehicle.model = "Toyota";
    vehicle.year = 2024;

    print("Vehicle Model : ${vehicle.model}");
    print("Vehicle Year: ${vehicle.year}");
  }