void main() {

  List<int> pack = [5, 6, 2, 7, 8];
  int sum = 0;

  for (int i in pack) {
    sum += i;
  }

  print("Sum is $sum");

  //using the reduce method
  int result = pack.reduce((a, b) => a + b);

  print("The sum is $result");

}