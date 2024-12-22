// import Dart to handle input and output
import 'dart:io';

// int fibonacci(int x) {

// }

// Main function
void main() {

  stdout.write("Enter a number: ");

  int? input1 = int.tryParse(stdin.readLineSync() ?? '');
  int i = 0;

  while (i < input1!) {
    int n = 0;
    stdout.write("$n, ");
    stdout.write(n+1);
    stdout.write(", ");
    i++;
    stdout.write(n+1);
    stdout.write(n);
  }

}
