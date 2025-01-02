/*  
 * Objective of the Program:  
 *  
 * This program defines a class `Girl` with properties such as name, favorite color,  
 * age, and hair length. It creates instances of the class and prints out their attributes.  
 */  

class Girl {  
  String? name;       // Optional String variable for the girl's name  
  String? favColor;   // Optional String variable for the girl's favorite color  
  int? age;           // Optional Integer variable for the girl's age  
  double? hairLength; // Optional double variable for the girl's hair length (in meters)  

  // Constructor to initialize the Girl class properties  
  Girl(this.name, this.favColor, this.age, this.hairLength);  
}  

void main() {  
  // Create instances of the Girl class with their respective attributes  
  Girl girl = Girl("May", "Red", 16, 0.95);  
  var girl2 = Girl("Mary", "Blue", 18, 0.78);  

  // Print details of the first girl  
  print("The first girl's name is ${girl.name}, she is ${girl.age}, her favourite colour is ${girl.favColor} and the length of her hair is ${girl.hairLength} meters.");  

  // Print details of the second girl  
  print("The second girl's name is ${girl2.name}, she is ${girl2.age}, her favourite colour is ${girl2.favColor} and the length of her hair is ${girl2.hairLength} meters.");  

  // The following lines are commented out; they show how to set properties individually  
  // girl.name = "May";  
  // girl.favColor = "Red";  
  // girl.age = 16;  
  // girl.hairLength = 0.95; // in meters  
}