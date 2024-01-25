/*
  ! Jadi dart itu simple jika kita ingin mengubah akses ke dalam method atau field gunakan _(underscore)
  * Ingat jika kamu menggunakan _ maka field atau method hanya bisa di akses di file yang sama
 */

class Produk {
  String? id;
  String? name;
  //! Contoh
  int? _quantity = 10;

  int? getQuantity() {
    return _quantity;
  }
}


