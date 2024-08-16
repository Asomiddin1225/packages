// lib/paket_nomi.dart

library list_sorch;

/// `StringListFinder` klassi berilgan so'zning indeksini ro'yxatdan topish uchun ishlatiladi.
class StringListFinder {
  /// `findIndexOfWord` funksiyasi berilgan `list` ro'yxatidan `word` so'zining indeksini qaytaradi.
  /// Agar so'z topilmasa, -1 qiymati qaytariladi.
  int findIndexOfWord(List<String> list, String word) {
    return list.indexOf(word);
  }
}
