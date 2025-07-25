void main(){

  RosePlant rose = RosePlant();

  rose.inhale(gas: "CO2");
  rose.exhale(gas: "O2");

  HumanBeing human = HumanBeing(name: "Raman");

  human.breath();
  human.dance();
  human.talk();
  human.eat(food: "Burger");
  human.sleep();
  human.excrete();


}

class LivingBeing{
  String name;
  LivingBeing({required this.name});

  inhale({String gas = "O2"}){
    print("$name is Inhaling $gas");
  }

  exhale({String gas = "CO2"}){
    print("$name is Exhaling $gas");
  }

  sleep(){
    print("$name is Sleeping");
  }

  eat({required String food}) {
    print("$name is Eating $food");
  }

  excrete(){
    print("$name is Excreting");
  }
}

class Plant extends LivingBeing{
  String name;
  Plant({required this.name}) : super(name: name);
}

class RosePlant extends Plant{
  RosePlant(): super(name: "Rose");

}

class Animal extends LivingBeing {
  String name;
  Animal({this.name = ""}) : super(name:name);

  breath(){
    super.inhale();
    super.exhale();
  }

  dance(){
    print("$name is Dancing");
  }

  talk(){
    print("$name is Talking");
  }
}

class HumanBeing extends Animal{
  String name;
  HumanBeing({required this.name}) : super(name: name);




}


