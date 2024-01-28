class Product {
  String? name;
  String? id;
  int? _quantity;
  int? harga;

  Product(this.name, this.harga, this.id);

  String toString() {
    return 'Nama : $name ID : $id Quantity : $_quantity';
  }

  int get hashCode {
    var result = harga.hashCode;
    result += name.hashCode;
    return result;
  }
}