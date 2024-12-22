// imports Dart I/O for handling input and output
import 'dart:io';

// function called - checkEvenOdd
// returns a dynamic type and accepts just one parameter
dynamic checkEvenOdd(int x) {
  // conditional statement checks if the number divided by 2 has a remainder of 0
  if(x % 2 == 0) {
    return("$x is an even number");
  }
  else {
    return("$x is an odd number");
  }
}

// Main function
void main() {

  // prompt message
  print("Enter a number:");

  // int number = stdin.readByteSync();
  // accepts user input as int only
  int? number = int.parse(stdin.readLineSync() ?? '');

  // calls the function - checkEvenOdd and assigns result to a var variable
  var result = checkEvenOdd(number);

  // prints result to the console
  print(result);

}