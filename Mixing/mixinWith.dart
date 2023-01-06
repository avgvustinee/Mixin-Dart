// create the first mixin
mixin CanFly {
  // create canFly() method
  canFly() => print("I can Fly");
}
// create the second mixin
mixin CanWalk {
  // create canWalk() method
  canWalk() => print("I can Walk");
}

//create a class to apply the mixins
class Bird with CanFly, CanWalk {}

class Human with CanWalk {}

// main function
void main(List<String> args) {
  // create an object of a Bird
  Bird bird = Bird();
  bird.canFly();
  bird.canWalk();
  print(" ");
  // create an object of a Human
  Human human = Human();
  human.canWalk();
}
