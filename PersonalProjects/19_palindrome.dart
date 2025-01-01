/**
 * Write a Dart function to check if a string is palindrome.
 */

import 'dart:io';

bool isPalindrome(String str) {

  String reverse = "";

  for (int i = str.length - 1; i >= 0; i--) {
    // stdout.write(str[i]);
    reverse += str[i];
  }

  // if(reverse == str) {
  //   return true;
  // }

  return reverse == str;

}

void main() {

  stdout.write("Enter a string: ");
  String userInput = stdin.readLineSync()!;

  print("\nThe string is initially $userInput.\n");

  if (isPalindrome(userInput) == true) {
    print("$userInput is a palindrome.");
  }
  else {
    print("$userInput is not a palindrome.");
  }

  print("\n$userInput after reverse.\n");

  print("$userInput is a palindrome, true or false?");
  print(isPalindrome(userInput));

}