void main() {
  var i = 1;
  while (i < 10) {
    if (i % 2 == 0) {
      print('$i');
    }
    i++;
  }

  List daftarMakanan = ['Sate', 'Soto', 'Nasi Goreng'];
  var index = 0;
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
