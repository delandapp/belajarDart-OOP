/*
! Jadi mixin itu reusable code yang bisa digunakan di kelas lain tanpa harus terkendala perwarisan
! Mixin mirip seperti copy paste code di beberapa tempat namun dengan cara yang lebih baik
! Dengan Mixin,kita bisa membuat kode yang sama pada beberapa class
! Satu kelas bisa menambahkan lebih dari 1 mixin
! Untuk menggunakan mixin kita bisa menggunakan kata kunci with 
! Mixin bisa kita batasi (hanya kelas turunan yang boleh memakai nya) dengan on namaClass Parent
 */

//* Contoh (Mixin = Require di php)

import '../data/multimedia.dart';

class Video extends multimedia with Playable,Stopable {

}

class Audio with Playable,Stopable {

}

void main() {
  Audio audio = Audio();
  audio.name = 'Deland';
  audio.play();
}