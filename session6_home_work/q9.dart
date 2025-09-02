

void main() {
  larger(10, 20);
}


void larger(int a, int b) {
  if (a > b) {
    print('$a is larger');
  } else if (b > a) {
    print('$b is larger');
  } else {
    print('Both are equal');
  }
}