// Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
// '/products', '/profile', or other). Handle each case with appropriate output, including maps and null
// safety where needed.

//اتاكد من الاستاذ ثروت

void main() {
  Map<String, double> products = {'milk': 12.3, 'manga': 23, 'rice': 5};

  String router = '/products';

  switch (router) {
    case '/':
      print('Welcome to the Home Page');
      break;

    case '/products':
      print('Products list');
      print(products);
      break;

    case '/profile':
      print('User Profile');
      break;

    default:
      print("error");
  }
}
