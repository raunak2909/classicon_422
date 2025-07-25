import 'dart:io';

void main(){

 /* print("Enter your age: ");
  int age = int.parse(stdin.readLineSync() ?? "0");
*/

  /*if(age>=18){
    print("You're eligible to VOTE!!");
  } else {
    print("You're not eligible to VOTE!!");
  }*/

  num physics = 95;
  num chemistry = 98;
  num maths = 100;

  num avg = (physics+chemistry+maths)/3;
  num pMAvg = (physics+maths)/2;

  if(avg>=95){
    print('You will be awarded a new BIKE/SCOOTY!!' );
  } else if(maths==100){
    print('You\'ll be awarded a new LAPTOP!!'); 
  } else if(physics>=95){
    print('You\'ll be awarded a new MOBILE!!');
  } else if(pMAvg>=80){
    print('You\'ll be awarded a new \$100!!');
  } else {
    print("You\'ll be awarded a new COACHING CENTER!!");
  }


}