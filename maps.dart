void main() {
  // pada umumnya, map adalah objek yang mengaitkan keys dan value
  // baik keys dan value dapat berupa jenis objek apa pun.
  // setiap keys hanya muncul sekali, tetapi anda dapat menggunakan nilai yang sama beberapa kali

  // 2 contoh simple dari map darts, dibutat dengan map literals:
  var gifts = {
    // key: value
    'first': 'partrige',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {2: 'helium', 10: 'neon', 18: 'argon'};

  // anda bisa membuat object yang sama menggunakan sebuah map construtor
  var gifts2 = Map<String, String>();
  gifts2['first'] = 'patridge';
  gifts2['second'] = 'turtledoves';
  gifts2['fifth'] = 'golden rings';

  var nobleGases3 = Map<int, String>();
  nobleGases3[1] = 'helium';
  nobleGases3[10] = 'neon';
  nobleGases3[19] = 'argon';
}
