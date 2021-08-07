// koleksi paling umum di hampir setiap bhs pemrograman adalah array
// atau kumpulan object, di Dart adalah array adalah List, kebanyakan orang menyebutnya list

// berikut list sederhana dart
void main() {
  var list = [1, 'String', true];

  // anda dapat menggunakan operator spread(...) untuk memasukkan semua nilai list ke list lain
  var listIsi = ['BMW', 'Mercedes'];
  var listJoinListIsi = ['Honda', ...listIsi];
  // jika ekspresi di sebelah kanan operator spread mungkin null, anda dapat menghindari
  // pengecualian dengan menggunakan operator spread yang null-aware
  var listNull;
  var list2 = [1, ...?listNull];

  // dart juga menawarkan collection if dan collection for, yang dapat anda gunakan untuk
  // membangun collection menggunakan conditional IF dan FOR
  // collection IF
  bool promoActive = false;
  var nav = ['Home', 'Flash Sale', if (promoActive) 'Promo'];

  // collection FOR
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];

  print(listJoinListIsi);
}
