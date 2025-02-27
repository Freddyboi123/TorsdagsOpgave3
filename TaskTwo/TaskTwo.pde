void setup() {
  printPartOfWord("Højby", 0, 3);
  lastFour("København");
  randomStuff("København", 3 , 1);
}

void printPartOfWord(String word, int a, int b) {
  String newWord;
  newWord = word.substring(a, b);
  println(newWord);
}
void lastFour(String word) {
  String newWord;
  newWord = word.substring(word.length()-4);
  println(newWord);
}
void randomStuff(String word, int a, int b) {
  String newWord;
  newWord = word.substring(a, b);
  println(newWord);
}
