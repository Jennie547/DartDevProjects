import 'dart:io';
import 'dart:convert';

void printMapKeys(Map<String, dynamic> anyMap) {
  print("Let's get the keys of the map given:");

  for (var keys in anyMap.keys) {
    stdout.write("$keys ");
  }
}

void printMapValues(Map<String, dynamic> anyMap) {
  print("\nThis time, let's output the values:");

  for (var values in anyMap.values) {
    stdout.write("$values ");
  }
}

void main() {

  Map<String, int> scores = {
    'Alice': 35,
    'Ben': 28,
    'Eve': 39
  };

  Map<String, String> subjects = {
    'Sara': "Math",
    'Sarah': "Logic",
    'Mack': "History"
  };

  stdout.write("Enter Map in the format - {'Key': value, 'Key2': value2, ...}: ");

  String userInput = stdin.readLineSync() ?? ' ';
  
  Map<String, dynamic> userMap = jsonDecode(userInput);

  if (userInput.isNotEmpty) {

      userMap = jsonDecode(userInput);

    try {

      // for (var keys in userMap.keys) {
      //   stdout.write("$keys: ");
      //   for (var values in userMap.values) {
      //     stdout.write("$values,\n");
      //   }
      // }

    }
    catch (e) {
      print("Hell No! Invalid Input!");
    }
    
  }

  else {
    print("No Input");
  }

  printMapKeys(scores);
  printMapValues(scores);
  print("");
  printMapKeys(subjects);
  printMapValues(subjects);
  print("");
  printMapKeys(userMap);
  printMapValues(userMap);

}