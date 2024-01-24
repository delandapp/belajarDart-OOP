/* 
  * Terkadang kita ingin mengakses sebuah method / field di parent namun sudah terlanjur di overiding
  * Nah kita bisa menggunakan kata kunci super
  ! Sederhananya,super digunakan untuk mengakses class parent
  * super.field
  * super.method

  
*/

class Shape {
  int getConner() {
    return 0;
  }
}

class Rectacle extends Shape {
  int getConner() {
    return 4;
  }

  //! Super.getConner di akan memanggil function parentnya,konsep ini sama kayak this
  int getConnerParent() {
    return super.getConner();
  }
}

void main() {
  Rectacle rectacle = Rectacle();
  print(rectacle.getConner());
  print(rectacle.getConnerParent());
}