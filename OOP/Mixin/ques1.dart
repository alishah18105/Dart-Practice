/* In this example below, there are two mixins named ElectricVariant and PetrolVariant. The ElectricVariant mixin has a method 
electricVariant() and the PetrolVariant mixin has a method petrolVariant(). The Car class uses both the ElectricVariant and PetrolVariant
 mixins. */

 mixin ElectricVariant{

  void electricVariant(){
    print("This is an electric variant");
  }
 }

 mixin PetrolVariant{
  void petrolVariant(){
    print("This is a petrol variant");
  }
 }

 class Car with ElectricVariant, PetrolVariant{

 }

 void main(){
  Car car = Car();
  car.electricVariant();
  car.petrolVariant();
 }