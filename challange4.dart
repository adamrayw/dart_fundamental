void main() {
  var n = 5;
  for (var i = 0; i < n; i++) {
    var bintang = '';
    for (var j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
