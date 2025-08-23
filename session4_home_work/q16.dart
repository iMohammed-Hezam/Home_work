// Write a Dart program that evaluates three integer variables with different logical and comparison
// expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
// one of the expressions.

void main() {
  int num1 = 12;
  int num2 = 4;
  int num3 = 8;

  print(num1 > num2 && num2 < num3);
  print(num1 <= num3);
bool chack = (num3 + num2 + num1)>15;
   if (chack) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
