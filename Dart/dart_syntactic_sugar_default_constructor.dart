class SmartPhone {
   // class property 

   String name = "Walton";
   String color = "Red";
   double size = 200;
   /*
      //Default Constructor 
      SmartPhone (){
        print("Hi , Now wolton ");
      }
   */

  
 /*
   // Constructor
  SmartPhone (String name , String color , double size){
     this.name = name; 
     this.color = color; 
     this.size = size;
  }

  */
 // Syntactic suger 
 SmartPhone(this.name, this.color, this.size);

}


void main (){
  // class instence 
  SmartPhone walton = SmartPhone("1+", "BLUE", 200.40);
  print(walton.color.toLowerCase());


}

//https://www.youtube.com/watch?v=pXaCMuwoPHE&list=PLBeCKOaB0NejJrWm0wX2sdBXsYXJvX0LH&index=2