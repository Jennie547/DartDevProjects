// imports Dart I/O for handling input and output
import 'dart:io';

// add function
// it returns a double and accepts two parameters only
double add(double x, double y) {
  return (x+y);
}

// Main function
void main() {

  // prompt message for user to enter 2 double/number values
  print("Enter two numbers:");

  // accepts user input, converts int to double and checks for null value
  double? firstNumber = double.parse(stdin.readLineSync() ?? '');
  double? secondNumber = double.parse(stdin.readLineSync() ?? '');

  // assigns the sum of the user's inputs to a double variable
  double result = add(firstNumber, secondNumber);

  // prints result to console
  print(result);

}