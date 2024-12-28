import 'dart:io';

String listProduct(List<int> anyList) {

  int product = 1;

  for(int i = 0; i < anyList.length; i++) {

    product *= anyList[i];

  }

  return "The product of all elements in the list is: $product";

}

void main() {

  stdout.write("Enter the number of elements the list should hold: ");
  int num = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  for(int i = 0; i < num; i++) {

    stdout.write("Enter element $i: ");
    int ele = int.parse(stdin.readLineSync()!);

    numbers.add(ele);

  }

  print(listProduct(numbers));

}