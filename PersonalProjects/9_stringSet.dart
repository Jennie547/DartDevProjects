void main() {

  //create a set
  Set<String> stringSet = {"Apple", "Jay", "Coast", "Soon", "Truth"};

  print("Elements are:");
  for (String i in stringSet) {
    print(i);
  }

  //using a forEach method
  print("Again...");
  stringSet.forEach((i) => print(i));

}