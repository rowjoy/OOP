void main (){
  List<String> data = ["A", "B", "C", "D","E", "F","G","H"];
 // data.removeRange(0,5); // ["F","G","H"] 0 start index to 5 length ;

 /* 
  data.removeWhere((item){
    return item == "E" || item == "F"; // list condition remove item 
  });
  
  */

  data.fillRange(1, 5, "O"); // ["A", "0", "0", "0","0","F","G","H" ] // 0 start index to 5 length, 

  //data.replaceRange(1,5,["X1", "X2","X3","X4"]); // start index 1 & 5 is length , replase Range 
  data.retainWhere((element) => element.length == 3 );
  print(data); 
}