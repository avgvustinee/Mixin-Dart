//
// create the first mixing
mixin ElectricVariant {
  // create a ElectricVariant() method
  void electricVariant() => print("This is an electric variant");
}
// create the second mixing
mixin PetrolVariant {
  // create a petrolVariant() method
  void petrolVariant() => print("This is a petrol variant");
}

// create a class to apply the mixin
class Car with ElectricVariant, PetrolVariant {
  // here we have access of electricVariant() and petrolVariant() methods
}

void main(List<String> args) {
  // create an object of Car
  Car car = Car();
  car.electricVariant();
  car.petrolVariant();
}
