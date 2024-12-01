import 'dart:io';

dynamic isPrime(num) {
  if (num < 2) {
    return "numbers below 2 are invalid!";
  }

  for (int i = 2; i * i <= num; i++) {

    if (num % i == 0) {
      return "$num is not a prime number";
    }
  }
  
  return "$num is a prime number";
}

void main() {

  stdout.write("Enter a number: ");

  int number = int.parse(stdin.readLineSync() !);

  print("We now shall find out if $number is prime");

  dynamic result = isPrime(number);

  print("$result");

}