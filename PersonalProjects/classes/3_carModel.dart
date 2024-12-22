class Car {

  String? brand;
  String? model;
  String? color;
  int? year;

  Car(this.brand, this.model, this.color, this.year);

  String carData() {
    return ("Brand --> $brand\nModel --> $model\nColor --> $color\nYear --> $year");
  }

}

void main() {

  var samsCar = Car("Toyota", "Camry", "Black", 1982);
  var jaysCar = Car("Chevrolet", "Silverado 1500", "Silver", 1998);
  var bensCar = Car("Hyundai", "i30", "Red", 2007);
  var nicksCar = Car("Mahindra", "Scorpio N", "Aqua", 2022);

  print(samsCar.carData());
  
  print("");

  print("Sam's car holds the folowing details:");
  print("Brand --> ${samsCar.brand}.");
  print("Model --> ${samsCar.model}.");
  print("Color --> ${samsCar.color}.");
  print("Year --> ${samsCar.year}.");

  print("");

  print(jaysCar.carData());
  
  print("");

  print("Jay's car holds the folowing details:");
  print("Brand --> ${jaysCar.brand}.");
  print("Model --> ${jaysCar.model}.");
  print("Color --> ${jaysCar.color}.");
  print("Year --> ${jaysCar.year}.");

  print("");
  
  print(bensCar.carData());
  
  print("");

  print("Ben's car holds the folowing details:");
  print("Brand --> ${bensCar.brand}.");
  print("Model --> ${bensCar.model}.");
  print("Color --> ${bensCar.color}.");
  print("Year --> ${bensCar.year}.");
  
  print("");
  
  print(nicksCar.carData());
  
  print("");

  print("Nick's car holds the folowing details:");
  print("Brand --> ${nicksCar.brand}.");
  print("Model --> ${nicksCar.model}.");
  print("Color --> ${nicksCar.color}.");
  print("Year --> ${nicksCar.year}.");

}