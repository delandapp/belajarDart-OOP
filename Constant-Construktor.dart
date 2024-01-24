// Jadi jika kita mempunyai object yang parameter nya sama mending pakai metode ini,karena si dart tidak akan membuat object baru lagi
//! kenapa kita pakai final di field nya? karena constraktor const wajib memakai final

class ImutablePoint {
  final int x;
  final int y;

  const ImutablePoint(this.x, this.y);
}

void main() {
  //! nah jika kita ingin menggunakan const construktor,wajib menambakan const sebelum nama construktor
  ImutablePoint point1 = const ImutablePoint(2, 2);
  ImutablePoint point2 = const ImutablePoint(2, 2);

  print(point1 == point2);
}