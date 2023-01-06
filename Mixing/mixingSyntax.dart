/*
Mixins are a way of reusing the code in multiple classes.
 Mixins are declared using the keyword mixin followed by the mixin name. 
 Three keywords are used while working with mixins:
  mixin, with, and on. 
  It is possible to use multiple mixins in a class.
*/

/*
Mixin can’t be instantiated. You can’t create object of mixin.
Use the mixin to share the code between multiple classes.
Mixin has no constructor and cannot be extended.
It is possible to use multiple mixins in a class.
*/

/* Syntax 

mixin Mixin1{
  // code
}

mixin Mixin2{
  // code
}

class ClassName with Mixin1, Mixin2{
  // code
}
*/