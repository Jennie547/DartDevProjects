void main() {

  for (int i = 6; i <= 60; i += 6) {
    print("$i is a multiple of 6.");
  }

  print("----------------------------");

  for (int n = 1; n <= 60; n++) {
    if (n % 6 == 0) {
      print("$n is a multiple of 6.");
    }
  }

}