class Isogram {
  bool isIsogram(String word) {
    var wordLength = word.toLowerCase().length;
    List<String> wordToChar = [];
    word.split('').forEach((element) {
      wordToChar.add(element.toLowerCase());
    });
    return (wordLength == wordToChar.toSet().toString().length);
  }
}
