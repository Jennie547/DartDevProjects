import 'dart:io';

dynamic checkEvenOdd(x) {
  if(x % 2 == 0) {
    return("$x is an even number");
  }
  else {
    return("$x is an odd number");
  }
}

void main() {

  print("Enter a number:");

  // int number = stdin.readByteSync();
  int? number = int.parse(stdin.readLineSync() ?? '');

  var result = checkEvenOdd(number);

  print(result);

}