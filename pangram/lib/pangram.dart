class Pangram {
  bool isPangram(String word) =>
      word.toLowerCase()
          .replaceAll(RegExp(r'[^a-z]'), '')
          .split('')
          .toSet()
          .length == 26; //amount of letters
}