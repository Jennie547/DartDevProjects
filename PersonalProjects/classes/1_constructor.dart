class Girl {

  String? name;
  String? favColor;
  int? age;
  double? hairLength;

  Girl(this.name, this.favColor, this.age, this.hairLength);

}

void main() {

  Girl girl = Girl("May", "Red", 16, 0.95);

  var girl2 = Girl("Mary", "Blue", 18, 0.78);

  print("The first girl's name is ${girl.name}, she is ${girl.age}, her favourite colour is ${girl.favColor} and the length of her hair is ${girl.hairLength}");

  print("The first girl's name is ${girl2.name}, she is ${girl2.age}, her favourite colour is ${girl2.favColor} and the length of her hair is ${girl2.hairLength}");

  // girl.name = "May";
  // girl.favColor = "Red";
  // girl.age = 16;
  // girl.hairLength = 0.95; // in metres

}