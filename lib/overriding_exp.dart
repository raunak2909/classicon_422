import 'dart:math';

void main(){

  /*Test t1 = Test();
  print(t1.add(5, 6));
*/
  B b = B();
  print(b.add(5, 6));



}


abstract class Operations{
  int no = 0;
  int exp(int n1, int n2);
  int add(int no1, int no2) {
    return no1 + no2;
  }

  int sub(int no1, int no2) {
    return no1 - no2;
  }
}

class B extends Operations{

  @override
  int exp(int n1, int n2) {
    // TODO: implement exp
    throw UnimplementedError();
  }



  @override
  int add(int no1, int no2) {
    return 2*no1*no2;
  }

  @override
  int sub(int no1, int no2) {
    return (2*no1) - (2*no2);
  }
}

abstract class Test extends Operations{



  @override
  int add(int no1, int no2) {
    int sum = super.add(no1, no2);
    return sum*sum;
  }

}
