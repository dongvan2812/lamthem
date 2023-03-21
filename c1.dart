class Shape {
  num width;
  num height;
  
  Shape(this.width, this.height);
}

class Triangle extends Shape {
  Triangle(num width, num height) : super(width, height);
  
  num area() {
    return 0.5 * width * height;
  }
}

class Rectangle extends Shape {
  Rectangle(num width, num height) : super(width, height);
  
  num area() {
    return width * height;
  }
}

void main() {
  Triangle t = Triangle(4, 5);
  Rectangle r = Rectangle(4, 5);
  
  print('Area of Triangle: ${t.area()}');
  print('Area of Rectangle: ${r.area()}');
}