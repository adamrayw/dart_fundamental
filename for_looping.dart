import 'dart:io';

void main() {
  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print('$i Genap');
    } else {
      print('$i Ganjil');
    }
  }

  List daftarMakanan = ['Sate', 'Soto', 'Nasi Goreng'];

  for (var i in daftarMakanan) {
    print('$i');
  }
}
