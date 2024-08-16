library your_package_name;

class StringListFinder {
  /// Ushbu usul taqdim etilgan ro'yxatdagi so'zning indeksini qaytaradi.
 /// Agar so'z topilmasa, u -1 ni qaytaradi.
  int findIndexOfWord(List<String> list, String word) {
    return list.indexOf(word);
  }
}
