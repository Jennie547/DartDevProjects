// handle input and output
import 'dart:io';

// the main function
void main() {

  // accepts a string as input
  stdout.write("This line accepts a String: ");
  String? sentence = stdin.readLineSync();

  // accepts a double as input
  stdout.write("This line accepts a double: ");
  double? delFraction = double.tryParse(stdin.readLineSync()!);

  // accepts an integer as input
  stdout.write("This line accepts an int: ");
  int? number = int.tryParse(stdin.readLineSync()!);

  // displays output
  print(sentence);
  print(delFraction);
  print(number);

}