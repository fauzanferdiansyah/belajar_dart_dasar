void sayHello(String name, String Function(String) filter){
  print('Hello, ${filter(name)}');
}
void main(){

  sayHello('Fauzan Ferdiansyah', (name){
    return name.toUpperCase();
  });

  sayHello('Fauzan Ferdiansyah', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Fauzan');
  print(result1);

  var result2 = lowerFunction('Fauzan');
  print(result2);

}