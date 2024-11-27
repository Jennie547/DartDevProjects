import 'dart:io';

double add(x, y) {
  return (x+y);
}

void main() {

  print("Enter two numbers:");

  double? firstNumber = double.parse(stdin.readLineSync() ?? '');
  double? secondNumber = double.parse(stdin.readLineSync() ?? '');

  double result = add(firstNumber, secondNumber);

  print(result);

}