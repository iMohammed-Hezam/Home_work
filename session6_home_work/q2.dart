void main() {
  List<int> numbers = [5, 10, 15, 20, 25];
  int sum = 0;

  
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }

  double average = sum / numbers.length;
  print(average);
}
