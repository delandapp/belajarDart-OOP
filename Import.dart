//! Import adalah kemampuan untuk menggunakan class,function atau variabel di file lain
import 'data/kategori.dart';

void main() {
  Kategori kategori = Kategori('1', 'Muhammad Deland Arjuna Putra');
  print(kategori.name);
}