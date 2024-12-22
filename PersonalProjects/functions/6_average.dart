// import Dart I/O
import 'dart:io';

double returnAverage(double num1, double num2, double num3) {
  return((num1+num2+num3)/3);
}

// Main function
void main() {

  stdout.write("Enter three numbers: ");
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);
  double num3 = double.parse(stdin.readLineSync()!);

  double avarage = returnAverage(num1, num2, num3);

  print("The avarage of $num1,$num2 and $num3 is $avarage");

}