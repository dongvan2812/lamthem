class Mother {
  void display() {
    print("I am the mother.");
  }
}

class Daughter extends Mother {
  void display() {
    print("I am the daughter.");
  }
}

void main() {
  // create a Daughter object
  var daughter = Daughter();

  // call the display() method on the daughter object
  daughter.display();
}
