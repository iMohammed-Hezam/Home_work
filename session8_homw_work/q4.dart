// Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. -
// Give price a default value of 0. - Create two objects: one with a custom price and one with the
// default price. Print their details.

void main() {
  Products products1 = Products();
  products1.name = 'milk';
  products1.price = 34;

  Products products2 = Products();
  products2.name = 'chocolata';

  print(
    "${products1.name}"
    +' '
    "${products1.price}",
  );
  print(
    "${products2.name}"
    +' '
    "${products2.price}",
  );
}

class Products {
  String? name;
  double price = 0;
}
