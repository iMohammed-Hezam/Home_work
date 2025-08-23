// Write a Dart program that formats a price tag string with a currency. Apply string methods such as
// toString, padLeft, and length to format and compare the results.

void main(){

int price = 5;
String priceStr = price.toString();          
String formatted = '\$' + priceStr.padRight(3, '0');
print(formatted);                            
print('Length: ${formatted.length}');       

}