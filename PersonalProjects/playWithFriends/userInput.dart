import 'dart:io';

void main() {

  stdout.write("This line accepts a String: ");
  String? sentence = stdin.readLineSync();

  stdout.write("This line accepts a double: ");
  double? delFraction = double.tryParse(stdin.readLineSync()!);

  stdout.write("This line accepts an int: ");
  int? number = int.tryParse(stdin.readLineSync()!);

  print(sentence);
  print(delFraction);
  print(number);

}