// Base class
class Animal {
  String name;

  Animal(this.name);

  void eat() {
    print('$name is eating.');
  }

  void sleep() {
    print('$name is sleeping.');
  }
}

// Derived class
class Dog extends Animal {
  // Constructor calling parent constructor
  Dog(String name) : super(name);

  // Additional method specific to Dog
  void bark() {
    print('$name is barking.');
  }

  // Overriding the sleep method from the base class
  @override
  void sleep() {
    print('$name is sleeping on the dog bed.');
  }
}

void main() {
  // Creating instances of base and derived classes
  Animal cat = Animal('Fluffy');
  Dog dog = Dog('Buddy');

  // Calling methods
  cat.eat(); // Output: Fluffy is eating.
  cat.sleep(); // Output: Fluffy is sleeping.

  dog.eat(); // Output: Buddy is eating.
  dog.sleep(); // Output: Buddy is sleeping on the dog bed.
  dog.bark(); // Output: Buddy is barking.
}
