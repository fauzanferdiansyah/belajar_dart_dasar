void main(){

  // Map<String, String> map1 = {};
  // var map2 = Map<String, String>();
  // var map3 = <String, String>{};

  // print(map1);

  var name = <String, String>{};

  name['first'] = 'Muhammad';
  name['middle'] = 'Fauzan';
  name['last'] = 'Ferdiansyah';

  print(name);
  print(name['first']);

  name['last'] = 'Al-Qosim';
  print(name);

  name.remove('middle');
  print(name);

}