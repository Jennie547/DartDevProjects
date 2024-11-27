//import 'dart:math';
import 'dart:io';

double convert(c) {
  return ((c * (9/5)) + 32);
}

void main() {

  stdout.write("Enter a number");
  double? number = double.tryParse(stdin.readLineSync()!);

  double result = convert(number);

  print("$number F in Celcius is $result C");

}