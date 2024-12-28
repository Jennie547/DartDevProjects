import 'dart:io';

bool isListEmpty(List<String> myList) {
  if(myList.isEmpty) {
    return true;
  }
  else {
    return false;
  }
}

void main() {

  stdout.write("Enter number of element(s): ");

  int n = int.parse(stdin.readLineSync()!);

  List<String> firstList = [];

  for (int i = 0; i < n; i++) {
    stdout.write("Enter $i element: ");
    String x = stdin.readLineSync()!;
    firstList.add(x);
  }

  bool result = isListEmpty(firstList);

  if(result == false) {
    print("Here are the elements: ");
    for (int y = 0; y < firstList.length; y++) {
      stdout.write("firstList[$y] = ");
      stdout.write(firstList[y]);
      print("");
    }
  }

}