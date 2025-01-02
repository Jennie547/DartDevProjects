/*  
 * Objective of the Program:  
 *  
 * This program defines a class `Boy` with properties for the boy's name and age.  
 * It includes a method to generate a greeting message and demonstrates the creation   
 * of `Boy` instances, along with calling the greeting method and printing the results.  
 */  

class Boy {  
  String? name; // Optional String variable for the boy's name  
  int? age;     // Optional Integer variable for the boy's age  

  // Constructor to initialize the Boy class properties  
  Boy(this.name, this.age);  

  // Method to generate a greeting message  
  String greeting() {  
    return "Hello ${name}, are you ${age} yrs old?";  
  }  
}  

void main() {  
  // Create instances of the Boy class  
  Boy boy = Boy("Danny", 19);  
  var boy2 = Boy("Danny", 19);  

  // Call the greeting method on the first boy instance and store the result  
  var firstBoy = boy.greeting();  
  print(firstBoy); // Print the greeting for the first boy  
  print(boy.greeting()); // Print the greeting for the first boy again  

  print(""); // Print an empty line for spacing  

  // Call the greeting method on the second boy instance and store the result  
  var secondBoy = boy2.greeting();  
  print(secondBoy); // Print the greeting for the second boy  
  print(boy2.greeting()); // Print the greeting for the second boy again  
}