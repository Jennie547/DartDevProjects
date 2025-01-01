/**
 * Declare a map of integers and print its keys and values to the console
 */

void main() {

  Map<String, dynamic> map = {
    "name": "Julia",
    "grade": 79,
    "Nationality": "Scottish",
    "age": 15,
  };
  
  print("The keys are below:");
  for (String keys in map.keys) {
    print(keys);
  }

  print("\nThe values are below:");
  for (dynamic values in map.values) {
    print(values);
  }

}