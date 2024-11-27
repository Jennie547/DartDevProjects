void main(){

  //define an array of integers

  //an array using the [] literal syntax
  List<int> array = [2, 4, 6, 8, 12, 9, 4, 20];

  //an array of a specifically defined set
  List<int> specificSet = List.generate(7, (index) => index * 3);

  //print all array elements on a line
  print(array);
  print(specificSet);

  //print all elements using a for loop
  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

  //add three more elements to the array
  array.add(11);
  array.add(16);
  array.add(0);

  //print the values again
  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

}