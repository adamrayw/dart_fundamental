void main() {
  // Sistem Penilaian Hasil Belajar (0-100)
  var nilai = 100;
  if (nilai < 61) {
    print('Sangat Kurang');
  } else if (nilai < 71) {
    print('Kurang');
  } else if (nilai < 81) {
    print('Cukup');
  } else if (nilai < 91) {
    print('Baik');
  } else if (nilai < 101) {
    print('Sangat Baik');
  } else {
    print('Nilai tidak valid');
  }
}
