// calculate the area of rectangle of given sides
double recArea(double length, double breath) {
  return(length*breath);
}

// Main function
void main() {

  double recLength = 12.52;
  double recBreath = 10.4;

  double area = recArea(recLength, recBreath);

  print("\nThe area of a rectangle whose length is $recLength and whose breath is $recBreath is $area");

}