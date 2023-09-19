// Classs is blue print 
// Object is the actual product 

class SmartPhone {
  // Class properties 
  String color = "Red";
  double phoneSize = 200.0;
  int phoneCamera = 2;
  String processor = "KJl";

  // Methods 
  void phoneInternet (String type){
     print("Phone type $type");
  }

}
void main(){
  //Smart phone class instance wolton 
  // . in an acess operator 
  SmartPhone wolton = SmartPhone();
  print(wolton.color);
  print(wolton.phoneCamera);
  wolton.phoneSize = 200;
  print(wolton.phoneSize);
   
  // Class methods acess
   wolton.phoneInternet("5G");
  
}