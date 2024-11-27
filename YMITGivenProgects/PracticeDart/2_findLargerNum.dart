import 'dart:io';

dynamic findLarger(i, j) {
  if(i > j) {
    return ("The first number - $i is larger than $j");
  }
  else {
    return ("The second number - $j is larger than $i");
  }
}

void main() {

  print("Enter two numbers:");

  double? firstNumber = double.parse(stdin.readLineSync() ?? '');
  double? secondNumber = double.parse(stdin.readLineSync() ?? '');

  dynamic result = findLarger(firstNumber, secondNumber);
  print(result);

}