void main(){

  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Muhammad',
    'Fauzan',
    'Ferdiansyah',
  ];

  // names.add('Muhammad');
  // names.add('Fauzan');
  // names.add('Ferdiansyah');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Ibrahim';
  print(names[0]);
  print(names);

  names.removeAt(1);
  print(names);
  print(names[1]);

}