// import 'dart:math';
// import 'dart:io';

// import 'functions/6_average.dart';

// abstract class Shape {

//   double area();

//   double perimeter();

// }

// abstract class SolidShapes {

//   double area();

//   double volume();

// }


// class Square implements Shape {

//   double sideLength;

//   Square(this.sideLength);

//   @override
//   double area() {
//     return pow(sideLength, 2).toDouble();
//   }

//   @override
//   double perimeter() {
//     return sideLength*4;
//   }

// }

// class Rectangle implements Shape {

//   double recLength;
//   double recBredth;

//   Rectangle(this.recLength, this.recBredth);

//   @override
//   double area(){
//     return recLength*recBredth;
//   }

//   @override
//   double perimeter(){
//     return 2*(recLength*recBredth);
//   }

// }

// class Triangle implements Shape {

//   double side1;
//   double side2;
//   double side3;

//   Triangle(this.side1, this.side2, this.side3);

//   @override
//   double area() {
//     double s = (side1+side2+side3)/2;
    
//     return s*(s-side1)*(s-side2)*(s-side3);
//   }

//   @override
//   double perimeter(){
//     return side1+side2+side3;
//   }

// }

// class Circle implements Shape {

//   double radius;

//   Circle(this.radius);

//   @override
//   double area() {
//     return pi*pow(radius, 2).toDouble();
//   }

//   @override
//   double perimeter() {
//     return 2*pi*radius;
//   }

// }

// // class CircleSector implements Shape {

  

// // }

// class Cube implements SolidShapes {

//   double edge;

//   Cube(this.edge);

//   @override
//   double area() {
//     return 6*pow(edge, 2).toDouble();
//   }

//   @override
//   double volume() {
//     return pow(edge, 3).toDouble();
//   }

// }

// class Cuboid implements SolidShapes {

//   double cuboidLength;
//   double cuboidBredth;
//   double cuboidHeight;

//   Cuboid(this.cuboidBredth, this.cuboidHeight, this.cuboidLength);

//   @override
//   double area() {
//     return 2*((cuboidLength*cuboidBredth)*(cuboidBredth*cuboidHeight)*(cuboidLength*cuboidHeight));
//   }

//   @override
//   double volume() {
//     return cuboidLength*cuboidBredth*cuboidHeight;
//   }

// }

// // class Cylinder implements SolidShapes {



// // }

// void main() {

//   // print("$pi");

//   stdout.write("What shape? ");
//   String shape = stdin.readLineSync()!;

//   shape = shape.toLowerCase();

//   if (shape == "circle") {

//     stdout.write("Enter radius or daiameter: ");
//     double radius = double.parse(stdin.readLineSync()!);

//     stdout.write("Do you want to find the area or the perimeter of a circle or both? ");
//     String calculation = stdin.readLineSync()!;

//     calculation = calculation.toLowerCase();

//     var circle = Circle(radius);

//     var perimeter = circle.perimeter();
//     var area = circle.area();

//     if (calculation == "area" || calculation == "a") {
//       print("The area of the circle with a radius of $radius is $area.");
//     }
//     else if (calculation == "perimeter" || calculation == "p") {
//       print("The perimeter of the circle with a radius of $radius is $perimeter.");
//     }
//     else if (calculation == "both" || calculation == "b") {
//       print("The area of the circle with a radius of $radius is $area.");
//       print("The perimeter of the circle with a radius of $radius is $perimeter.");
//     }
//     else {
//       int i = 0;

//       while (calculation != area && calculation != "a" && calculation  != "perimeter" && calculation != "p" && calculation != "both" && calculation != "b") {
//         stdout.write("Invalid Input\nEnter valid input or no? ");
//         calculation = stdin.readLineSync()!;

//         calculation = calculation.toLowerCase();

//         if (calculation == "n") {
//           print("OK, bye then!");
//           break;
//         }
//         else {
//           if (calculation == "area" || calculation == "a") {
//             print("The area of the circle with a radius of $radius is $area.");
//           }
//           else if (calculation == "perimeter" || calculation == "p") {
//             print("The perimeter of the circle with a radius of $radius is $perimeter.");
//           }
//           else if (calculation == "both" || calculation == "b") {
//             print("The area of the circle with a radius of $radius is $area.");
//             print("The perimeter of the circle with a radius of $radius is $perimeter.");
//           }
//           // else {
//           //   stdout.write("Still Invalid\nEnter valid input");
//           //   calculation = stdin.readLineSync()!;
//           // }
//         }

//         i++;
//       }
//     }
//   }
//   else if (shape == "square") {

//     stdout.write("Enter length: ");
//     double sideLength = double.parse(stdin.readLineSync()!);

//     stdout.write("Do you want to find the area or the perimeter of a square or both? ");
//     String calculation = stdin.readLineSync()!;

//     calculation = calculation.toLowerCase();

//     var square = Square(sideLength);

//     var perimeter = square.perimeter();
//     var area = square.area();

//     if (calculation == "area" || calculation == "a") {
//       print("The area of a square with sides $sideLength is $area.");
//     }
//     else if (calculation == "perimeter" || calculation == "p") {
//       print("The area of a square with sides $sideLength is $perimeter.");
//     }
//     else if (calculation == "both" || calculation == "b") {
//       print("The area of a square with sides $sideLength is $area.");
//       print("The perimeter of a square with sides $sideLength is $perimeter.");
//     }
//     else {
//       int i = 0;

//       while (["area", "a", "perimeter", "p", "both", "b"].contains(calculation) == false) {
//         stdout.write("Invalid input\nEnter a valid input or no? ");
//         calculation = stdin.readLineSync()!;

//         calculation = calculation.toLowerCase();

//         if (calculation == "n" || calculation == "no") {
//           print("OK, bye then!");
//           break;
//         }
//         else {
//           if (calculation == "area" || calculation == "a") {
//             print("The area of a square with sides $sideLength is $area.");
//           }
//           else if (calculation == "perimeter" || calculation == "p") {
//             print("The perimeter of a square with sides $sideLength is $perimeter.");
//           }
//           else if (calculation == "both" || calculation == "b") {
//             print("The area of a square with sides $sideLength is $area.");
//             print("The perimeter of a square with sides $sideLength is $perimeter.");
//           }
//         }

//         i++;
//       }
//     }

//   }
//   else if (shape == "triangle") {

//     stdout.write("Enter sides: ");
//     double sideLength = double.parse(stdin.readLineSync()!);
//     double sideLength1 = double.parse(stdin.readLineSync()!);
//     stdout.write("Enter base: ");
//     double base = double.parse(stdin.readLineSync()!);

//     stdout.write("Do you want to find the area or the perimeter of a square or both? ");
//     String calculation = stdin.readLineSync()!;

//     calculation = calculation.toLowerCase();

//     var triangle = Triangle(sideLength, sideLength1, base);

//     var perimeter = triangle.perimeter();
//     var area = triangle.area();

//     if (calculation == "area" || calculation == "a") {
//       print("The area of a triangle with sides $sideLength, $sideLength1 and a base $base is $area.");
//     }
//     else if (calculation == "perimeter" || calculation == "p") {
//       print("The perimeter of a triangle with sides $sideLength, $sideLength1 and a base $base is $perimeter.");
//     }
//     else if (calculation == "both" || calculation == "b") {
//       print("The area of a triangle with sides $sideLength, $sideLength1 and a base $base is $area.");
//       print("The perimeter of a triangle with sides $sideLength, $sideLength1 and a base $base is $perimeter.");
//     }
//     else {
//       int i = 0;

//       while (["area", "a", "perimeter", "p", "both", "b"].contains(calculation) == false) {
//         stdout.write("Invalid input\nEnter a valid input or no? ");
//         calculation = stdin.readLineSync()!;

//         calculation = calculation.toLowerCase();

//         if (calculation == "n" || calculation == "no") {
//           print("OK, bye then!");
//           break;
//         }
//         else {
//           if (calculation == "area" || calculation == "a") {
//             print("The area of a triangle with sides $sideLength, $sideLength1 and a base $base is $area.");
//           }
//           else if (calculation == "perimeter" || calculation == "p") {
//             print("The perimeter of a triangle with sides $sideLength, $sideLength1 and a base $base is $perimeter.");
//           }
//           else if (calculation == "both" || calculation == "b") {
//             print("The area of a triangle with sides $sideLength, $sideLength1 and a base $base is $area.");
//             print("The perimeter of a triangle with sides $sideLength, $sideLength1 and a base $base is $perimeter.");
//           }
//         }

//         i++;
//       }
//     }

//   }
  

// }


import 'dart:math';
import 'dart:io';

abstract class Shape {
  double area();
  double perimeter();
}

abstract class SolidShapes {
  double area();
  double volume();
}

class Square implements Shape {
  double sideLength;

  Square(this.sideLength);

  @override
  double area() {
    return pow(sideLength, 2).toDouble();
  }

  @override
  double perimeter() {
    return sideLength * 4;
  }
}

class Rectangle implements Shape {
  double recLength;
  double recBredth;

  Rectangle(this.recLength, this.recBredth);

  @override
  double area() {
    return recLength * recBredth;
  }

  @override
  double perimeter() {
    return 2 * (recLength + recBredth);
  }
}

class Triangle implements Shape {
  double side1;
  double side2;
  double side3;

  Triangle(this.side1, this.side2, this.side3);

  @override
  double area() {
    double s = (side1 + side2 + side3) / 2;
    return sqrt(s * (s - side1) * (s - side2) * (s - side3));
  }

  @override
  double perimeter() {
    return side1 + side2 + side3;
  }
}

class Circle implements Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return pi * pow(radius, 2).toDouble();
  }

  @override
  double perimeter() {
    return 2 * pi * radius;
  }
}

class Cube implements SolidShapes {
  double edge;

  Cube(this.edge);

  @override
  double area() {
    return 6 * pow(edge, 2).toDouble();
  }

  @override
  double volume() {
    return pow(edge, 3).toDouble();
  }
}

class Cuboid implements SolidShapes {
  double cuboidLength;
  double cuboidBredth;
  double cuboidHeight;

  Cuboid(this.cuboidBredth, this.cuboidHeight, this.cuboidLength);

  @override
  double area() {
    return 2 * (cuboidLength * cuboidBredth + cuboidBredth * cuboidHeight + cuboidLength * cuboidHeight);
  }

  @override
  double volume() {
    return cuboidLength * cuboidBredth * cuboidHeight;
  }
}

void main() {
  stdout.write("What shape? ");
  String shape = stdin.readLineSync()!.toLowerCase();

  if (shape == "circle") {

    stdout.write("Enter radius: ");
    double radius = double.parse(stdin.readLineSync()!);

    handlePlainShapes(Circle(radius));

  }
  else if (shape == "square") {

    stdout.write("Enter length of side: ");
    double sideLength = double.parse(stdin.readLineSync()!);

    handlePlainShapes(Square(sideLength));

  }
  else if (shape == "triangle") {

    stdout.write("Enter lengths of three sides: ");
    double side1 = double.parse(stdin.readLineSync()!);
    double side2 = double.parse(stdin.readLineSync()!);
    double side3 = double.parse(stdin.readLineSync()!);

    handlePlainShapes(Triangle(side1, side2, side3));

  }
  else if (shape == "rectangle") {

    stdout.write("Enter the length of the rectangle: ");
    double recLength = double.parse(stdin.readLineSync()!);
    stdout.write("Enter the bredth of the rectangle: ");
    double  recBredth = double.parse(stdin.readLineSync()!);

    handlePlainShapes(Rectangle(recLength, recBredth));

  }
  else if (shape == "cube") {

    stdout.write("Enter edge: ");
    double cubeEdge = double.parse(stdin.readLineSync()!);

    handleSolidShapes(Cube(cubeEdge));

  }
  else if (shape == "cuboid") {

    stdout.write("Enter length: ");
    double cuboidLength = double.parse(stdin.readLineSync()!);
    stdout.write("Enter bredth: ");
    double cuboidBredth = double.parse(stdin.readLineSync()!);
    stdout.write("Enter height: ");
    double cuboidHeight = double.parse(stdin.readLineSync()!);

    handleSolidShapes(Cuboid(cuboidBredth, cuboidHeight, cuboidLength));

  }
  else {
    print("Shape not recognized.");
  }
}

void handlePlainShapes(Shape shape) {
  stdout.write("Do you want to find the area, perimeter, or both? ");
  String calculation = stdin.readLineSync()!.toLowerCase();

  switch (calculation) {
    case 'area':
    case 'a':
      print("The area is: ${shape.area()}.");
      break;
    case 'perimeter':
    case 'p':
      print("The perimeter is: ${shape.perimeter()}.");
      break;
    case 'both':
    case 'b':
      print("The area is: ${shape.area()}.");
      print("The perimeter is: ${shape.perimeter()}.");
      break;
    default:
      print("Invalid input. Try again.");
      handlePlainShapes(shape); // Recursive call to handle input again
  }
}

void handleSolidShapes(SolidShapes shapes) {
  stdout.write("Do you want to find the area, volume, or both? ");
  String calculation = stdin.readLineSync()!.toLowerCase();

  switch (calculation) {
    case 'area':
    case 'a':
      print("The area is: ${shapes.area()}.");
      break;
    case 'volume':
    case 'v':
      print("The volume is: ${shapes.volume()}.");
      break;
    case 'both':
    case 'b':
      print("The area is: ${shapes.area()}.");
      print("The volume is: ${shapes.volume()}.");
      break;
    default:
      print("Invalid input. Try again.");
      handleSolidShapes(shapes); // Recursive call to handle input again
  }
}
