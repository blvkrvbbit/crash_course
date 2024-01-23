void main() {
  //  var name = "mario"; // infers string type based on value "mario"
  const String name = "mario"; // explicit string type annotation
  print(name);

  const int age = 25; // explicit integer type
  print(age);

  bool isOpen = true; // explicit bool type
  print(isOpen);

  double averageRating = 7.9; // explicit type double
  print(averageRating);

  int? point; // Allows variable to be null
  print(point);
}
