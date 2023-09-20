// Inheritance Example



class Animal {
  String? name;
   Animal(this.name);

   void speak (){
     print("$name makes a sound");
   }


}

class Dog extends Animal {
  Dog(super.name);

  @override 
  void speak (){
    print("$name barks");
  }

}