

void main() {
  productDiscount('Laptop', 10);
  productDiscount('Phone');
}

void productDiscount(String product, [int? discount]) {
  if (discount != null) {
    print('$product has discount $discount%');
  } else {
    print('$product has no discount');
  }
}