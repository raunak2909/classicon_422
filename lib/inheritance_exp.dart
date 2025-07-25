void main(){


  /*AA aa = AA();

  aa.display();
  aa.message();*/

  XUV700 ramanCar = XUV700();

  ramanCar.accelerate();
  ramanCar.boost();

}

class Bike{
  String engineType = "Bike";
  String engineSize = "250cc";
  int noOfWheels = 2;
}

class Scooty extends Bike{

}

class OlaBike extends Scooty{

}

class Activa extends Scooty{

}

class MotorCycle extends Bike{

  int noOfGears = 5;

  accelerate(){
    print("Speed is 50 KPH");
  }

  applyBreak(){
    print("Break is applied");
  }

  changeGear(){
    print("Gear is changed");
  }

  applyClutch(){
    print("Clutch is applied");
  }
}

class RoyalEnfield extends MotorCycle{

}

class Pulsar extends MotorCycle{
  update(){
    super.noOfGears = 6;
  }
}

class Car{
  int speed = 0;

  ///car attributes
  accelerate({int speed = 10}){
    print("Speed is $speed KPH");
  }
}

class XUV700 extends Car{

  boost(){
    print("Boost is ON");
    super.accelerate(speed: 100);
    super.speed = 100;
  }



}

class AudiQ7 extends Car{


}





class A{

  void display(){
    print("A");
  }

  void message(){
    print("Message from A");
  }

}

class AA extends A{

}