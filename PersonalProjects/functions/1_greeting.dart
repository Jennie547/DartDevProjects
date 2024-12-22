// imports Dart I/O to handle input and output
import 'dart:io';

// takes name as input and prints a greeting
String greeting(String name) {
  return("Hello $name, how do you do?");
}

// Main function

void main() {

  stdout.write("\n");
  stdout.write("Enter your name: ");
  String? yourName = stdin.readLineSync();

  print(greeting(yourName!));

  // or assign it to a variable then print
  String result = greeting(yourName);
  print(result);

}