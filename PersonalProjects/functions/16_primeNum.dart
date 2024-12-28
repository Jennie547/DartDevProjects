import 'dart:io';

void checkIfPrimme(List<int> anyList) {

  for (int i = 0; i < anyList.length; i++) {
    int num = anyList[i];
    
    if (num < 2) {
      print("$num is either 1 or less than");
      continue; // Skip to the next iteration
    }

    bool isPrime = true; // Assume the number is prime

    for (int j = 2; j * j <= num; j++) {
      if (num % j == 0) {
        isPrime = false; // Found a divisor, so it's not prime
        break; // No need to check further
      }
    }

    if (isPrime) {
      print("$num is a prime number.");
    }
    else {
      print("$num is not a prime number.");
    }
  }
  
}

void main() {

  stdout.write("Enter the required number of elements: ");
  int numOfList = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  for (int i = 0; i < numOfList; i++) {
    stdout.write("Enter element $i: ");
    int ele = int.parse(stdin.readLineSync()!);
    numbers.add(ele);
  }

  checkIfPrimme(numbers);

}
