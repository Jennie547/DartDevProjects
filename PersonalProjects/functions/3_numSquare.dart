// import Dart I/O and Math to handle input, output and mathematical operations
import 'dart:io';
import 'dart:math';

num returnSquare(double num) {
  return(pow(num, 2));
}

// Main function
void main() {

  // accepts input from user
  stdout.write("Enter a number: ");
  double userInput = double.parse(stdin.readLineSync()!);

  // prints result
  stdout.write("The square of $userInput is: ");
  print(returnSquare(userInput));

}