// Write a Dart program that applies discounts to a price. Use nested if/else to apply different
// discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
// Print the final price.

import 'dart:io';

void main() {
  List<Map<String, dynamic>> product = [
    {'name': 'mango', 'price': 5},
    {'name': 'chocalata', 'price': 10},
    {'name': 'Milk', 'price': 3},
  ];

  String coponFromUser;
  int selectedNum;
  double total;

  print(
    '\n 1- ${product[0]['name']} - \$${product[0]['price']}'
    '\n 2- ${product[1]['name']} - \$${product[1]['price']}'
    '\n 3- ${product[2]['name']} - \$${product[2]['price']}'
    '\n Choose the number of product : ',
  );
  selectedNum = int.parse(stdin.readLineSync()!);

  if (selectedNum >= 1 && selectedNum <= 3) {
    print('\n if you have a copone enter it :');
    coponFromUser = stdin.readLineSync()!;

    switch (coponFromUser) {
      case 'dis5':
        total =
            product[selectedNum - 1]['price'] -
            (product[selectedNum - 1]['price'] * 0.05);
        print('the total is =$total');
        break;
      case 'dis10':
        total =
            product[selectedNum - 1]['price'] -
            (product[selectedNum - 1]['price'] * 0.10);
        print('the total is =$total');
        break;
      default:
        print('the copone is unKnown');
    }
  } else {
    print('the product is unknown');
  }
}
