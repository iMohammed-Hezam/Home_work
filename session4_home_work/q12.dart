// Create a Dart program that safely reads a phone number from a map. If the phone number is null,
// print a default message. Then update the phone number and print its length.


void main() {
  // في اخطاء 
  // النيييل 
  // التحديث داخل الاف
  Map<String, dynamic> user = {'name': 'ali', 'phone': null};
  

  if (user['phone'] == null) {
    print('the value of phone numper is null');
  }

  user['phone'] = '6753667565';
  var phoneNumber = user['phone'];

  print(phoneNumber.length);
}
