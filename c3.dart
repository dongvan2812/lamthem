class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void setValues(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends Animal {
  String origin;

  Zebra(String name, int age, this.origin) : super(name, age);

  void getInfo() {
    print('My name is $name and I\'m $age years old. I\'m originally from $origin');
  }
}

class Dolphin extends Animal {
  String habitat;

  Dolphin(String name, int age, this.habitat) : super(name, age);

  void getInfo() {
    print('My name is $name and I\'m $age years old. I live in $habitat');
  }
}

void main() {
  Zebra zebra = Zebra('Stripes', 5, 'Africa');
  zebra.getInfo(); 
  Dolphin dolphin = Dolphin('Flipper', 10, 'the ocean');
  dolphin.getInfo(); 