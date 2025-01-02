/*  
 * Objective of the Program:  
 *  
 * This program defines a class `Car` with properties for a car's brand, model,  
 * color, and year. It includes a method to display car details and demonstrates   
 * the creation of several car instances, printing their details in a structured format.   
 */  

class Car {  
  String? brand; // Optional String variable for the car's brand  
  String? model; // Optional String variable for the car's model  
  String? color; // Optional String variable for the car's color  
  int? year;     // Optional Integer variable for the car's year  

  // Constructor to initialize the Car class properties  
  Car(this.brand, this.model, this.color, this.year);  

  // Method to return the car's data as a string  
  String carData() {  
    return ("Brand --> $brand\nModel --> $model\nColor --> $color\nYear --> $year");  
  }  
}  

void main() {  
  // Create instances of the Car class for different individuals  
  var samsCar = Car("Toyota", "Camry", "Black", 1982);  
  var jaysCar = Car("Chevrolet", "Silverado 1500", "Silver", 1998);  
  var bensCar = Car("Hyundai", "i30", "Red", 2007);  
  var nicksCar = Car("Mahindra", "Scorpio N", "Aqua", 2022);  

  // Print details of Sam's car using the carData method  
  print(samsCar.carData());  
  print(""); // Print an empty line for spacing  

  // Print additional details for Sam's car  
  print("Sam's car holds the following details:");  
  print("Brand --> ${samsCar.brand}.");  
  print("Model --> ${samsCar.model}.");  
  print("Color --> ${samsCar.color}.");  
  print("Year --> ${samsCar.year}.");  
  print(""); // Print an empty line for spacing  

  // Print details of Jay's car using the carData method  
  print(jaysCar.carData());  
  print(""); // Print an empty line for spacing  

  // Print additional details for Jay's car  
  print("Jay's car holds the following details:");  
  print("Brand --> ${jaysCar.brand}.");  
  print("Model --> ${jaysCar.model}.");  
  print("Color --> ${jaysCar.color}.");  
  print("Year --> ${jaysCar.year}.");  
  print(""); // Print an empty line for spacing  
  
  // Print details of Ben's car using the carData method  
  print(bensCar.carData());  
  print(""); // Print an empty line for spacing  

  // Print additional details for Ben's car  
  print("Ben's car holds the following details:");  
  print("Brand --> ${bensCar.brand}.");  
  print("Model --> ${bensCar.model}.");  
  print("Color --> ${bensCar.color}.");  
  print("Year --> ${bensCar.year}.");  
  print(""); // Print an empty line for spacing  
  
  // Print details of Nick's car using the carData method  
  print(nicksCar.carData());  
  print(""); // Print an empty line for spacing  

  // Print additional details for Nick's car  
  print("Nick's car holds the following details:");  
  print("Brand --> ${nicksCar.brand}.");  
  print("Model --> ${nicksCar.model}.");  
  print("Color --> ${nicksCar.color}.");  
  print("Year --> ${nicksCar.year}.");  
}