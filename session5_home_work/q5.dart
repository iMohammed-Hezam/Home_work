// Create a program with the text 'EGP 12.50'. Print only the number 12.50 as a decimal.
void main() {
  String text = 'EGP 12.50';
  // String numberStr = '';
  // for (var i = 0; i < text.length; i++) {
  //   String value = text[i];
  //   if (value.contains(RegExp(r'[0-9.]'))) {
  //     numberStr += value;
  //   }
  //   //print(value);
  // }
  // print(double.parse(numberStr));

  //another option
  List<dynamic> numOfString = text.split(' ');
  print( double.parse(numOfString[1]));
}
