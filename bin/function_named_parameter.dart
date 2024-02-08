void sayHi({String? firstName, String? lastName}){
  print('Hi $firstName $lastName');
} 

void main(){
  sayHi();
  sayHi(firstName: 'Fauzan');
  sayHi(lastName: 'Ferdiansyah');
  sayHi(lastName: 'Ferdiansyah', firstName: 'Fauzan');
}

