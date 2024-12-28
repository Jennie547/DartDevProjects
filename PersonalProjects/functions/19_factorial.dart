import 'dart:io';

String getFactorial(int num) {

  int sum = 1;

  for(int i = 1; i <= num; i++) {
    if (i == num) {
      stdout.write("$i = ");
    }
    else {
      stdout.write("$i x ");
    }
    sum *= i;
  }

  return "$sum";

}

void main() {

  stdout.write("Enter a whole number: ");
  int number = int.parse(stdin.readLineSync()!);

  print(getFactorial(number));

}