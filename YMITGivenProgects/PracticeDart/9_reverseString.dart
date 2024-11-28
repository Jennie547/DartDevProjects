import 'dart:io';

dynamic reverseString(str) {
  return str.split('').reversed.join('');
}

void main() {

  stdout.write("Enter a string dear user: ");
  String userEntered = stdin.readLineSync() ?? '';

  String reversed = reverseString(userEntered);

  print("The initial string was \"$userEntered\"\n However, the reversed is \"$reversed\"");

}