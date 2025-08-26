
// Create a program with a setting called API_URL that is empty. If it is empty, replace it with
// 'https://example.com'. Print the new value in capital letters.
void main() {
  String apiUpl = '';

  if (apiUpl.isEmpty) {
    apiUpl = 'https://example.com';
    print(apiUpl.toUpperCase());
  }
  //  print(apiUpl.toUpperCase());
}
