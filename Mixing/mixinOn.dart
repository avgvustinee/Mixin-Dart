// create abstract class
abstract class Animal {
  // properties
  String name;
  double speed;
  // constructor
  Animal(this.name, this.speed);
  // method
  void run();
}

// create a mixin for a specific class
mixin CanRun on Animal {
  @override
  void run() => print('$name running at speed $speed');
}

// create a class to apply the mixin
class Dog extends Animal with CanRun {
  // constructor
  Dog(String name, double speed) : super(name, speed);
}

// main function
void main(List<String> args) {
  // create an instance
  var dog = Dog("syre", 25);
  dog.run();
}
