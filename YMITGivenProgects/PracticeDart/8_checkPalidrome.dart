import 'dart:io';

bool isPalindrome(String str) {
  // this section of the code prevents user from inputing an alphanumeric-string
  // it the goes ahead to convert the string input to lower case
  String adjustedStr = str.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();

  // compare characters from the start and end towards the center
  int left = 0;
  int right = adjustedStr.length - 1;

  while (left < right) {
    if (adjustedStr[left] != adjustedStr[right]) {
      return false;
    }
    left++;
    right--;
  }
  
  return true;
}

void main() {
  // Prompt the user for input
  stdout.write('Enter a string: ');
  String input = stdin.readLineSync() ?? '';

  // Check if the string is a palindrome
  if (isPalindrome(input)) {
    print('"$input" is a palindrome.');
  } else {
    print('"$input" is not a palindrome.');
  }
}

// import 'dart:io';

// bool isPalindromeToo(String str) {
//   // Remove non-alphanumeric characters and convert to lowercase
//   String adjustedStr = str
//       .replaceAll(RegExp(r'[^a-zA-Z0-9]'), '')
//       .toLowerCase();
  
//   // Compare the cleaned string with its reverse
//   return adjustedStr == adjustedStr.split('').reversed.join('');
// }

// void main() {
//   // Prompt the user for input
//   stdout.write('Enter a string: ');
//   String input = stdin.readLineSync() ?? '';

//   // Check if the string is a palindrome
//   if (isPalindromeToo(input)) {
//     print('"$input" is a palindrome.');
//   } else {
//     print('"$input" is not a palindrome.');
//   }
// }
