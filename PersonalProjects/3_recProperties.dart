class Rectangle {
  double height;
  double width;

  Rectangle({required this.height, required this.width});

  double get area => height * width;
  double get perimeter => 2 * (height + width); //+ (height + width);

  @override
  String toString() {
    return 'Rectangle(width: $width, height: $height)';
  }

}