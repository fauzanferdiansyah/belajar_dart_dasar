void main(){

  Set<int> numbers = {};
  
  print(numbers);

  var names = <String>{
    'Muhammad',
    'Fauzan',
    'Ferdiansyah',
  };

  // names.add('Muhammad');
  // names.add('Muhammad');
  // names.add('Fauzan');
  // names.add('Fauzan');
  // names.add('Ferdiansyah');

  print(names);
  print(names.length);

  names.remove('Ferdiansyah');
  names.remove('Tidak ada');

  print(names);
  print(names.length);

}