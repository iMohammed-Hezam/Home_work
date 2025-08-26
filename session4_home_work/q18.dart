// Write a Dart program that reads environment variables from a map. If a value is null, replace it with
// a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
// conditions.

void main() {
  Map<String, dynamic> environmentVariables = {
    'ENV': null,
    'API_KEY': null,
    'DB_HOST': 'localhost',
  };

  environmentVariables['ENV'] = environmentVariables['ENV'] ?? 'dev';
  environmentVariables['API_KEY'] =
  environmentVariables['API_KEY'] ?? 'DEFAULT_KEY';
  environmentVariables['DB_HOST'] =
  environmentVariables['DB_HOST'] ?? '127.0.0.1';

  print(environmentVariables['ENV'].toUpperCase());
  print(environmentVariables['API_KEY'].toUpperCase());
  print(environmentVariables['DB_HOST'].toUpperCase());

  bool isProdReady =
      environmentVariables['ENV'] != null &&
      environmentVariables['API_KEY'] != null &&
      environmentVariables['DB_HOST'] != null;

  if (isProdReady) {
    print('Prod ready');
  } else {
    print('Non-prod');
  }
}
