void main() {
  var nilai = 'E';

  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;

    case 'B':
      print('Cukup Baik');
      break;

    case 'C':
      print('Kurang');
      break;

    case 'D':
      print('Sangat Kurang');
      break;

    case 'E':
      print('Buruk');
      break;

    default:
      print('Nilai tidak valid');
  }
}
