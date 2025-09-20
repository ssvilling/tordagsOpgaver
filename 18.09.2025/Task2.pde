String word = "København";

void printPartOfWord(String word, int start, int end) {
  if (word == null || start < 0 || end > word.length() || start > end) {
    println("Invalid parametres!");
  } else {
    println(word.substring(start, end));
  }
}

void setup() {
  printPartOfWord(word, -1, 3);
  printPartOfWord(word, word.length() - 4, word.length());
}
