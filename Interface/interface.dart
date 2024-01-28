/**
 * ! Saat kita menggunakan implement semua method menjadi abstrack metod
 * ! Kita harus deklarasi ulang
 * ! Implements bisa lebih dari 1 dengan tanda , (Avanza implements Card,HasBrand,....)
 */

import '../data/card.dart';
import '../data/hasBrand.dart';

class Avanza implements Card,HasBrand {
  @override
  String? name;

  String getBrand() => 'Avanza';

  void drive() {

  }

  int getTier() {
    return 0;
  }
}