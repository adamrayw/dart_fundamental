// // String dart, anda dapat menggunakan tanda kutip tunggal atau ganda untuk membuat string
// var s1 = 'Single quotes work well for string literals.';
// var s2 = "Double quotes work just as well.";
// var s3 = 'It\'s easy to escape the string delimiter.';
// var s4 = "It's even easier to use the other delimiter.";

// void main() {
//   // anda dapat meletakkan nilai ekspresi di dalam string menggunakan ${expression}'
//   // jika ekspresi adalah identifier, anda bisa melewati {} dart memanggil metode toString() objek.
//   var s = 'string interpolation';

//   assert('Dart has $s, which is very handy.' ==
//       'Dart has string interpolation, which is very handy');

//   assert('This deserves all caps. '
//           '${s.toUpperCase()} is very handy' ==
//       'That deserves all caps.'
//           'STRING INTERPOLATION is very handy!');

//   // anda bisa menggabungkan string menggunakan literal string yang berdekatan atau operator +
//   var con = 'String '
//       'concatenation'
//       " works even over line breaks";
//   var con2 = 'The operator ' + 'works, as well';

//   // cara lain untuk membuat multi-line string: menggunakan 3 tanda kutip tunggal atau ganda.
//   var name = '''
//   You can create multi-line strings like this one
//   ''';
//   var name2 = """
//   This is also a multi-line string.
//   """;

//   print(con);
// }

void main() {
  var angka = 17;
  String nama = 'Adam Ray Wibowo';
  String daftarHewan = "Kucing, Kambing, Sapi";
  // cek apakah menganding string tertentu
  print(nama.contains('adam'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());
  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  var listHewan = daftarHewan.split(',');
  print(listHewan);
}
