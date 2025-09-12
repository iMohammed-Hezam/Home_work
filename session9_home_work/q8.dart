// Q8 Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
// print the total count of unique words.

void main() {
  String input = 'jshcd jshg jhsfj jshg';
  var wordsList = input.split(' ');
  Map<String, int> count = {};
  int uniqueCount = 0;

  for (var i = 0; i < wordsList.length; i++) {
    if (count.containsKey(wordsList[i])) {
      count[wordsList[i]] = count[wordsList[i]]! + 1;
    } else {
      count[wordsList[i]] = 1;
    }
  }

  for (var element in count.entries) {
    if (element.value == 1) {
      uniqueCount++;
      print(element.key);
    }
  }

  print(uniqueCount);
}
