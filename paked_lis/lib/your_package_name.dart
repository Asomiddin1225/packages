library your_package_name;

class StringListFinder {
  /// This method returns the index of the word in the provided list.
  /// If the word is not found, it returns -1.
  int findIndexOfWord(List<String> list, String word) {
    return list.indexOf(word);
  }
}
