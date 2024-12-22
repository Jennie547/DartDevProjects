// imports Dart I/O for handling input and output
import 'dart:io';

// function returns a dynamic value
// accepts two arguments only
// function checks for bigger number from two
dynamic findLarger(double i, double j) {
  if(i > j) {
    return ("The first number - $i is larger than $j");
  }
  else {
    return ("The second number - $j is larger than $i");
  }
}

// Main function
void main() {

  // prompt message
  print("Enter two numbers:");

  // accepts user input, converts int to double and checks for null value
  double? firstNumber = double.parse(stdin.readLineSync() ?? '');
  double? secondNumber = double.parse(stdin.readLineSync() ?? '');

  // calls the function - findLarger and assigns result to a dynamic variable
  dynamic result = findLarger(firstNumber, secondNumber);

  // prints result
  print(result);

}