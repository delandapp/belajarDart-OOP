//! Note Jika tidak ada logika di set atau get tidak perlu menggunakan getter setter di dart (khusus dart)
//! Contoh di class Lingkaran

class Retacle {
  int _length = 0;
  int _width = 0;

  int get width {
    return _width;
  }

  set width(int value) {
    _width = value;
  }

  int get length {
    return _length;
  }

  set length(int value) {
    _length = value;
  }
}

//* Getter Setter Menggunakan Exspresion Body
class Lingkaran {
  int _radius = 0;
  int _pi = 3;

  int get radius => _radius;
  set radius(int value) => _radius = value;

  int get pi => _pi;
  set pi(int value) {
    if(value >= 10) {
      _pi = value;
    }
  }
}

void main() {
  Retacle retacle = Retacle();
  retacle.length = 10; //! mengakses set leght
  print(retacle.length); //! mengakses get leght

  Lingkaran lingkaran = Lingkaran();
  lingkaran.radius = 20; //! mengakses set radius
  print(lingkaran.radius); //! mengakses get radius
}