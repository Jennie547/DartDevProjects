import 'dart:io';

void main() {

  String word = "melody";
  int limit = (word.length - 1);
  String reverseStr = "";
  List<String> word2 = ["m", "e", "l", "o", "d", "y"];

  for (int i = 5; i >= 0; i--) {
    stdout.write(word2[i]);
  }

  print("");

  for (int n = limit; n >= 0; n--) {
    reverseStr += word[n];
  }
  stdout.write(reverseStr);
  
  print("");

  String result = word.split('').reversed.join('');

  print(result);

}