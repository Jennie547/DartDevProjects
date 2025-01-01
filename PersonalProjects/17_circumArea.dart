import 'dart:io';
import 'dart:math';
import '16_circleProperties.dart';

void main() {

  stdout.write("Enter value for radius: ");
  double radius = double.parse(stdin.readLineSync()!);

  Circle circle =   Circle(radius);

  var circumfrence = 2 * pi * circle.radius;
  var area = pi * pow(radius, 2);

  print("The area of any circle with the radius $radius is $area.");
  print("The perimeter of any circle of radius $radius is $circumfrence.");

}