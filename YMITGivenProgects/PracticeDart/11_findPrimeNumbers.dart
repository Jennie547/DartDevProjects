import 'dart:io';

bool isPrime(int number) {
  // Check for numbers less than 2
  if (number < 2) {
    return false;
  }
  
  // Check divisibility from 2 to the square root of the number
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false; // Found a divisor, not a prime
    }
  }
  
  return true; // No divisors found, it is a prime
}

void main() {
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync() ?? '');

  if (isPrime(n)) {
    print("$n is a prime number.");
  } else {
    print("$n is not a prime number.");
  }
}
