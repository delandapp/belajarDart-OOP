import '../data/product.dart';

/**
 * ! HasCode Getter
 * ! Mirip Seperti toString namun menghasilkan data interger
 * ! Aturan Sebanyak apapun hasCode dipanggil,untuk object yang sama harus menghasilkan data interger yang sama
 */

void main() {
  var product1 = Product('Apple', 2000, '1');
  var product2 = Product('Apple', 2000, '1');
  var product3 = Product('Melon', 1000, '2');

  print(product1.hashCode);
  print(product2.hashCode);
  print(product3.hashCode);
}