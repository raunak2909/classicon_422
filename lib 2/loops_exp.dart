/*
void main(){

  // for(int a = 20; a>=10; a--){
  //   print('$a. Hello World!!');
  // }

  int a = 0;

  while(a<10){
    print('$a. Hello World!!');
    a++;
  }

}*/

import 'dart:io';

void main() {

  bool isContinue = false;

  do{
    int no1, no2, sum;

    stdout.write("Enter no1: ");
    String value1 = stdin.readLineSync() ?? "0";

    stdout.write("Enter no2: ");
    String value2 = stdin.readLineSync() ?? "0";

    //print(value1 + value2);

    stdout.write("Hello\n");

    no1 = int.parse(value1); //"0-9"
    no2 = int.parse(value2);
    sum = no1 + no2;

    stdout.write("\tThe sum of $no1 and $no2 is $sum\n");

    print("Do you want to continue (Y/n)? ");

    String input = stdin.readLineSync() ?? "n";

    if(input=="Y" || input=="y"){
      isContinue = true;
    } else {
      isContinue = false;
    }


  } while(isContinue);
}

