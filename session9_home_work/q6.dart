// Q6 Create a class NumberCheck with an attribute value. Add a method isEven() that returns true if
// the number is even, false otherwise. In main(), test the method with one number.

void main() {
  NumberCheck numberCheck = NumberCheck();
  numberCheck.value = 4;
  print(numberCheck.isEven());
}

class NumberCheck {
  int? value;

  bool isEven() {
    if (value! % 2 == 0)
      return true;
    else
      return false;
  }
}
