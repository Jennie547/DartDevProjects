import 'dart:io';

void setValues(Set<int> anySet) {
  if(anySet.isEmpty == true) {
    print("The set has no values.");
  }
  else if(anySet.length <= 5) {
    print("The elements are:");
    for (var i in anySet) {
      stdout.write("$i ");
    }
  }
  else {
    List<int> anyList = anySet.toList();

    for(int i = 0; i < anyList.length; i++) {
      print("The value at index $i == ${anyList[i]}.");
    }
  }
}

void main() {

  stdout.write("Enter how many the elements the set should have: ");

  int numberOfElements = int.parse(stdin.readLineSync()!);

  Set<int> mySet = {};

  for(int j = 0; j < numberOfElements; j++) {
    stdout.write("Enter element $j: ");
    int elements = int.parse(stdin.readLineSync() ?? 'oops');
    mySet.add(elements);
  }

  print("\nThe values are:");

  setValues(mySet);

}