import 'package:test/test.dart';
import 'package:paked_lis/paked_lis.dart';

void main() {
  group('StringListFinder tests', () {
    test('findIndexOfWord returns correct index when word exists', () {
      List<String> mashinalar = ["matiz", "nexsiya", "Lasseti"];
      StringListFinder topuvchi = StringListFinder();

      int indeks = topuvchi.findIndexOfWord(mashinalar, "Lasseti");

      expect(indeks, 2);
    });

    test('findIndexOfWord returns -1 when word does not exist', () {
      List<String> mashinalar = ["matiz", "nexsiya", "Lasseti"];
      StringListFinder topuvchi = StringListFinder();

      int indeks = topuvchi.findIndexOfWord(mashinalar, "Damas");

      expect(indeks, -1);
    });
  });
}
