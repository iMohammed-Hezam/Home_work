// Exercises8

/*Write a Dart program that declares two numeric variables and performs addition,
subtraction, multiplication, division, and modulo on them. Print each result.
*/

void main() {
  // option1
  int num1 = 4;
  int num2 = 6;
  num value;
  value = num1 + num2;
  print('$num1 + $num2 = $value');
  value = num1 - num2;
  print('$num1 - $num2 = $value');
  value = num1 * num2;
  print('$num1 * $num2 = $value');
  value = num1 / num2;
  print('$num1 / $num2 = $value');
  value = num1 % num2;
  print('$num1 % $num2 = $value');

  //option 2
  print('\n-------------------');
  print('$num1 + $num2 = ${num1+num2}');
  print('$num1 - $num2 = ${num1-num2}');
  print('$num1 * $num2 = ${num1*num2}' );
  print('$num1 / $num2 = ${num1/num2}' );
  print('$num1 % $num2 = ${num1%num2}');
}
