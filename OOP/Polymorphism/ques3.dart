/*In this example below, there is a class named Car with a method named power(). The power() method is overridden in two child 
classes named Honda and Tesla.  */


class Car{
  void power(){
    print("It runs on petrol");
  }
}

class Honda extends Car{
  
}

class Tesla extends Car{
  @override  
  void power(){
    print("It runs on electricity");
  }
}

void main(){
  Car car = Car();
  car.power();

  Honda honda = Honda();
  honda.power();

  Tesla tesla = Tesla();
  tesla.power();
}