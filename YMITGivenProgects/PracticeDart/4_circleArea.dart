import 'dart:io';
import 'dart:math';

double areaOfCircle(r) {
  return (pi * pow(r, 2));
}

double circleArea(r) {
  return((r*r)*3.14);
}

void main() {

  print("Enter a number:");
  double? radius = double.parse(stdin.readLineSync() ?? '');

  stdout.write("Enter another number for radius: ");
  double? radius2 = double.tryParse(stdin.readLineSync()!);

  // ignore: unnecessary_null_comparison
  if((radius == null || radius < 0) && (radius2 == null || radius2 < 0)) {
    print("Enter valid positive numbers:");
    return;
  }

  double result = circleArea(radius);
  double result2 = areaOfCircle(radius2);

  print("The area of a circle with radius $radius is $result");
  print("The area of a circle with radius $radius2 is $result2");
  // print("The area of a circle with radius $radius is ${result2.toStringAsFixed(2)}");

}