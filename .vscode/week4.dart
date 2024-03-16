class Animal {
  String Name;

  Animal(this.Name);

  void Sound() {
    print("$Name is very loud");
  }

  void Type() {
    print("$Name types of animals are many in number");
  }
}

class Dog extends Animal {
  int Types;

  Dog(String Name, this.Types) : super(Name);

  @override
  void Sound() {
    print("$Name is barking");
  }

  void numberDogs() {
    while (Types <= 5) {
      print("$Types is too little, add one more dog");
      Types += 1;
    }
  }
}

void main() {
  var cat = Animal("Megustus");
  var dog = Dog("Scooby", 3);
  cat.Sound();
  dog.Sound();
}
