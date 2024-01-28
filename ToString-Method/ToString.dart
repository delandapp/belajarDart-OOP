import '../data/product.dart';

/**
 * ! Sebenarnya toString itu method bawaan dart
 * ! Namun kita bisa memodifikasinya di tiap class
 * ! print() otomatis menjadi print(namaClass.toString);
 */

void main() {
  Product product = Product();
  product.name = 'Apple Minuman';
  product.id = '1';
  print(product.toString());
  print(product);
}