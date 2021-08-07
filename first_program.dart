void main() {
  // string
  var name = 'Voyager I';
  // integer
  var year = 1977;
  // double / float
  var antennaDiameter = 3.7;
  // List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  // Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  // boolean
  var isLoggedIn = true;
  print('Status : $isLoggedIn');

  print('Name : ${name.toUpperCase()}');
  print(year);
  print(antennaDiameter);
  print('Planet pertama : ${flybyObjects[0]}');
  print(image);
}
