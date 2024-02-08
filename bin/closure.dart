void main(){

  var counter = 1000;

  void increment(){
    print('Increment');
    counter++;
  }

  print(counter);
  
  increment();
  increment();

  print(counter);

}