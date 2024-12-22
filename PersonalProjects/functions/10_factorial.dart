import 'dart:io';

dynamic factorialfunction(int num) {

  int factorial = 1;

  for(int i = 1; i <= num; i++) {
    factorial *= i;
    if(i != num) {
      stdout.write("$i x ");
    }
    else {
      stdout.write("$i = $factorial\n");
    }
  }

  return "The factorial of $num is $factorial";

}

void main() {

  stdout.write("Enter a number: ");

  int number = int.parse(stdin.readLineSync() ?? 'No Number');

  var result = factorialfunction(number);

  print(result);

}