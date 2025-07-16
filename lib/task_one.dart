import 'dart:io';

void main(){

  stdout.write("Enter no1: ");

  int no1 = int.parse(stdin.readLineSync()!);

  print("Enter no2:");

  int no2 = int.parse(stdin.readLineSync()!);

 /* print("Enter no3: ");

  int no3 = int.parse(stdin.readLineSync() ?? "0");
*/
  int value1 = task1(no1, no2);
  int value2 = task2(no1, no2);
  int value3 = task3(no1, no2);
  task4(value1, value2, value3);
  //task5(no1);

}

int task1(int no1, int no2){
  int product = no1*no2;
  print("The product of $no1 and $no2 is $product");
  return product;
}
int task2(int no1, int no2){
  int division = no1~/no2;
  print("The division of $no1 by $no2 is $division");
  return division;
}
int task3(int no1, int no2){
  int rem = no1%no2;
  print("The remainder of $no1 divided by $no2 is $rem");
  return rem;
}
void task4(int no1, int no2, int no3){

  ///5,2,11

  if(no1>=no2 && no1>=no3){
    print("The largest no is $no1");
  } else if(no2>=no1 && no2>=no3){
    print("The largest no is $no2");
  } else {
    print("The largest no is $no3");
  }

}
void task5(int no){
  if(no%2==0){
    print("The no is even");
  } else {
    print("The no is odd");
  }
}

