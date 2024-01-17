// Membuat Operator
// kita bisa membuat seperti method biasa namun diawali dengan operator
// Orange operator +(Orange orange)
class Orange {
  int quantity = 0;
  Orange operator +(Orange other) {
    var result = Orange();
    result.quantity = quantity + other.quantity;
    return result;
  }
}

// Cara penggunaanya
void main() {
  var orange1 = Orange();
  orange1.quantity = 10;
  var orange2 = Orange();
  orange2.quantity = 20;
  var orange3 = orange1 + orange2;
  print(orange3.quantity);
}