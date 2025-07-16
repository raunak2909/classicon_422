import 'dart:io';

void main(){

  print("Enter year to check if it is a Leap year or not: ");

  int year = int.parse(stdin.readLineSync() ?? "0"); //"1970"

  if(year%4==0){

    if(year%100==0){

      if(year%400==0){
        print("Leap year");
      } else {
        print("Not a leap year");
      }

    } else {
      print("Leap year");
    }

  } else {
    print("Not a leap year");
  }


}