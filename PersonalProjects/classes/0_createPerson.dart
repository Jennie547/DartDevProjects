
/*  
 * Objective of the Program:  
 *   
 * This program defines a simple class `Person` with properties for the person's first name,  
 * last name, and age. It demonstrates different ways to create instances of the class and   
 * display the person's information. Some parts of the code, such as constructors, are commented   
 * out for illustrative purposes.  
 */  

class Person {  
  String? firstName; // Optional String variable for first name  
  String? lastName;  // Optional String variable for last name  
  int? age;         // Optional Integer variable for age  

  // Constructor using shorthand initializer (commented out)  
  // Person(this.firstName, this.lastName, this.age);  

  // Alternative constructor (commented out)  
  // Person(String firstName, String lastName, int age) {  
  //   this.firstName = firstName;  
  //   this.lastName = lastName;  
  //   this.age = age;  
  // }  
}  

void main() {  
  // Uncomment the following lines to create and use `Person` instances with constructors:  
  // Person person = Person("Janet", "Jackson", 25);  
  // var person2 = Person("Janet", "Jackson", 25);  

  // Creating an instance of `Person` without a constructor  
  Person person3 = Person();  

  // Setting properties for the instance  
  person3.firstName = "Janet";  
  person3.lastName = "Jackson";  
  person3.age = 25;  

  // Print out the person's information using properties  
  // Uncomment the below lines to print details for the other instances (if they were created)  
  // print("Person's name is ${person.firstName} ${person.lastName} and she is ${person.age} years old");  
  // print("Person's name is ${person2.firstName} ${person2.lastName} and she is ${person2.age} years old");  

  // Display the information for the instance created without a constructor  
  print("Person's name is ${person3.firstName} ${person3.lastName} and she is ${person3.age} years old");  
}