import 'dart:io';

void main() {

  stdout.write("Enter a string: ");
  String str = stdin.readLineSync()!;

  String str2 = "";

  for (int i = str.length - 1; i >= 0; i--) {
    str2 += str[i];
  }

  
    if (str == str2) {
      print("$str is a palindrome");
    }
    else {
      print("$str is not a palindrome");
    }

}

// import 'dart:io';

// void main() {
//   stdout.write("Enter a string: ");
//   String str = stdin.readLineSync()!;

//   // Normalize the string: remove spaces and convert to lowercase
//   String normalizedStr = str.replaceAll(RegExp(r'\s+|[^a-zA-Z0-9]'), '').toLowerCase();

//   String reversedStr = '';

//   for (int i = normalizedStr.length - 1; i >= 0; i--) {
//     reversedStr += normalizedStr[i];
//   }

//   if (normalizedStr == reversedStr) {
//     print("$str is a palindrome");
//   } else {
//     print("$str is not a palindrome");
//   }
// }
