import 'dart:io';

String concatString(List<String> anyList) {

  String result = "";

  for (int i = 0; i < anyList.length; i++) {
    result += anyList[i];
  }

  return result;
  // return anyList.join(", ");

}

void main() {

  stdout.write("Enter the number of elements the list should hold: ");
  int numOfElements = int.parse(stdin.readLineSync()!);

  List<String> str = [];

  for(int i = 0; i < numOfElements; i++) {
    stdout.write("Enter element $i: ");
    String ele = stdin.readLineSync()!;

    str.add(ele);
  }

  print(concatString(str));

}