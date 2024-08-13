class Person {
  //   ^ definition.class
  foo = bar;

  getName() {
    // ^ definition.method
  }
}

local person = new Person();
//                ^ reference.class

person.getName()
//      ^ reference.call
