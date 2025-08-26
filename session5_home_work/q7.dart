// Create a program with the scores [10, 0, 20, 30]. Ignore the zeros, add the other numbers together,
// and print the total.
void main() {
  List<int> number = [10, 0, 20, 30];
  int total = 0;
  for (var i = 0; i < number.length; i++) {
    int chackNumeber = number[i];
    if (chackNumeber != 0) {
      total += chackNumeber;
    }
  }
  print(total);
}
