void main() {
  List<int> numbers = [1, 2, 3, 20, 5, 6, 7, 8, 9, 10];
  
  for (int number in numbers.reversed) {
    print(number);
  }



  
  int index = numbers.length - 1;
  while(index >= 0){
    print(index);
    index--;
  }

do{
 print(index);
 index --;
}while(index >= 0 );






}