void sayHello(String firstName, [String? middleName, String? lastName]){
  print('Hi $firstName $middleName $lastName');
}

void main(){
  sayHello('Fauzan');
  sayHello('Fauzan', 'Ferdiansyah');
  sayHello('Fauzan', 'Ferdiansyah', 'Abdullah');
}