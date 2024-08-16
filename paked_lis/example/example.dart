

import 'package:paked_lis/your_package_name.dart';

void main() {
  List<String> mashinalar = ["matiz", "nexsiya", "Lasseti","Nexiya",];
  String soz = "Lasseti";

  StringListFinder topuvchi = StringListFinder();
  int indeks = topuvchi.findIndexOfWord(mashinalar, soz);

  print("'$soz' so'zining indeksi: $indeks");
  // Natija: 'Lasseti' so'zining indeksi: 2
}
