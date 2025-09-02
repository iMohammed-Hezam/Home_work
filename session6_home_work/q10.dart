
void main() {
  print('Sum: ${sumToN(10)}');
}


int sumToN(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}
