import 'dart:io';

int returnMax(List<int> array) {

  // if (array.isEmpty) {
  //   throw ArgumentError("Sorry, this list cannot be empty");
  // }

  int max = array[0];

  for(int n = 1; n < array.length; n++) {
    if(array[n] > max) {
      max = array[n];
    }
  }
  return max;
}

void main() {

  stdout.write("Enter how many elements your list should have: ");

  int n = int.parse(stdin.readLineSync()!);

  List<int> array = [];

  for(int i = 0; i < n; i++) {
    stdout.write("array[$i] = ");
    int element = int.parse(stdin.readLineSync() ?? 'Nooooooooooo!!');
    array.add(element);
  }

  print("\nYou entered $array and the maximum value is:");
  stdout.write(returnMax(array));

}