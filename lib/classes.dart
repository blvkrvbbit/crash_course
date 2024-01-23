void main() {
  var noodles = MenuItem('veg noodles', 9.99);
  var pizza = Pizza(["mushrooms", "peppers"], "Veg volcano", 15.99);
  print(noodles.format());
  print(pizza.format());
}

class MenuItem {
  String title;
  double price;
  MenuItem(this.title, this.price); // constructor function

  String format() {
    return "$title --> $price";
  }
}

// Inheritance
class Pizza extends MenuItem {
  List<String> toppings;
  // Pizza(this.toppings, String title, double price) : super(title, price); // passes title and price to parent class
  Pizza(this.toppings, super.title, super.price);
}
