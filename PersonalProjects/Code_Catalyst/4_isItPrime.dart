void main() {
  int num1 = 17;
  int num2 = 22;
  bool isPrime = true;

  if (num1 <= 1) {
    isPrime = false;
    print("$num1 is not prime");
    if (num2 <= 1) {
      print("$num2 is not prime");
    }
  }
  else if (num1 == 2) {
    isPrime = true;
    print("$num1 is prime");
    if (num2 == 2) {
      print("$num2 is prime");
    }
  }
  else if (num1 % 2 == 0) {
    isPrime = false;
    print("$num1 is not a prime number");
    if (num2 % 2 == 0) {
      print("$num2 is not a prime number");
    }
  }
  else {
    for (int i = 3; i * i <= num1; i += 2) {
      if (num1 % i == 0) {
        isPrime = false;
        break;
      }
    }
    
  }

  if (isPrime) {
    print("$num1 is a prime num1.");
  }
  else {
    print("$num1 is not a prime num1.");
  }
}
