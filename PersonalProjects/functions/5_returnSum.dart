// import Dart I/O to handle input and output
import 'dart:io';

// takes 2 numbers as input, return their sum
double returnSum(double num1, double num2) {
  return(num1+num2);
}

// Main function
void main() {

  stdout.write("Enter two numbers: ");
  double? num1 = double.parse(stdin.readLineSync() ?? '');
  double? num2 = double.parse(stdin.readLineSync() ?? '');

  double sum = returnSum(num1, num2);

  print("The sum of $num1 and $num2 is $sum");

}