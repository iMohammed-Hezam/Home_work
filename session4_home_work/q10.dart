// Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
// 'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.

void main() {
  Map<String, String> countryCodes = {
    'EG': 'Egypt',
    'OM': 'Oman',
    'SA': 'Saudi Arabia',
    'YE': 'Yemen',
  };
  bool ifJoExists = countryCodes.containsKey('JO');
  print(countryCodes['EG']);
  countryCodes['QA'] = 'Qatar';
  print(countryCodes.length);
  if (ifJoExists) {
    print('found');
  } else {
    print('Jordan missing');
  }
}
