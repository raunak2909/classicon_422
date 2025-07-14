void main() {
  int no1;

  ///Operations(); /// instance creation

  ///wrong way
  /*Operations().add(5, 6);
  Operations().sub(5, 6);
  Operations().mul(5, 6);
  Operations().div(5, 6);*/

  ///right way
  Operations opr1;

  var op3 = 5;
  var opr = Operations(5, 6);
  print(opr.add(24, 34));
  print(opr.sub());
  print(opr.mul());
  print(opr.div());



  Operations opr2 = Operations(10, 5);
  print(opr2.add(11, 34));
  print(opr2.sub());
  print(opr2.mul());
  print(opr2.div());


}

class Operations {
  int no1, no2;
  ///constructor -> simple but special function (only method which same name as the class name) with no return type
  ///Operations();
  ///default constructor

  Operations(this.no1, this.no2) {
    ///init block
    /*this.no1 = no1;
    this.no2 = no2;*/
  }

  int add(int no1, int no2) {
    return no1 + no2;
  }

  int sub() {
    return no1 - no2;
  }

  int mul() {
    return no1 * no2;
  }

  num div() {
    return no1 / no2;
  }
}
