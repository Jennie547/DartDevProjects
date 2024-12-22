void main() {

  List<int> numbers = [20, 56, 12, 34, 7];
  int largest = numbers[0];

  for (int x = 0; x < numbers.length; x++) {
    if(numbers[x] > largest) {
      largest=numbers[x];
    }
  }

  print("The largest number given is $largest.");

}