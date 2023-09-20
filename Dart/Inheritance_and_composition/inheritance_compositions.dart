// Composition example 
class Engine {
  void start (){
    print("Engine started");
  }
}


class Car {
   
   String? make;
   String? model;
   Engine? engine;

   Car( this.model, this.make, ){
      engine = Engine();
   }

   void startCar (){
     print("$make $model is starthing....");
     engine!.start();
   }
}