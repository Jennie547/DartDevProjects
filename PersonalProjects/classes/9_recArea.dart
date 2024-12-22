class Rectangle {

  double height;
  double breadth;

  Rectangle(this.height, this.breadth);

  double calculateArea() {
    return(height*breadth);
  }

}

void main() {

  Rectangle rec = Rectangle(15.25, 20.50);

  rec.calculateArea();

  print("The area of a rectangle with dimensions ${rec.height} and ${rec.breadth} is ${rec.calculateArea()}");

}