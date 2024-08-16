<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages). 
-->

# String List Finder

String List Finder - bu Flutter/Dart kutubxonasi bo'lib, u berilgan `List<String>` ichidan kiritilgan so'zning indeksini topish uchun ishlatiladi. Agar so'z topilmasa, -1 qiymatini qaytaradi.

## Features

- `List<String>` ichidan so'zning indeksini topish.
- Topilmagan so'z uchun -1 qiymatini qaytarish.
  
## Getting started

Ushbu paketni loyihangizga qo'shish uchun `pubspec.yaml` faylingizga quyidagilarni qo'shing:

```yaml
dependencies:
  paked_lis: ^1.1.0


TODO: Put a short description of the package here that helps potential users
know whether this package might be useful for them.

## Features

TODO: List what your package can do. Maybe include images, gifs, or videos.

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

## Usage

import 'package:paket_nomi/paket_nomi.dart';

void main() {
  List<String> mashinalar = ["matiz", "nexsiya", "Lasseti"];
  String so'z = "Lasseti";

  StringListFinder topuvchi = StringListFinder();
  int indeks = topuvchi.findIndexOfWord(mashinalar, so'z);

  print("'$soz' so'zining indeksi: $indeks");
  // Natija: 'Lasseti' so'zining indeksi: 2}
  


## Additional information


### Asosiy O'zgarishlar:

- **Paket nomi:** Paketning aniq nomi va qisqacha ta'rifi qo'shildi.
- **Features:** Paketning asosiy funksiyalari ro'yxatlandi.
- **Getting started:** Loyihaga paketni qo'shish uchun kerakli ma'lumotlar qo'shildi.
- **Usage:** Foydalanish bo'yicha qisqa misol ko'rsatildi.
- **Additional information:** Qo'shimcha ma'lumot olish, hissa qo'shish va mualliflar bilan bog'lanish imkoniyatlari ko'rsatildi.

Bu `README.md` fayli sizning paketni `pub.dev` saytida nashr qilish uchun tayyor bo'lishini ta'minlaydi.

TODO: Tell users more about the package: where to find more information, how to 
contribute to the package, how to file issues, what response they can expect 
from the package authors, and more.
