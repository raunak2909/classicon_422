import 'dart:io';

void main(){

  print("Enter any no to check if it is a PRIME no or not: ");

  int no = int.parse(stdin.readLineSync() ?? "0");

  bool isPrime = true;

  for(int i = 2; i<=no~/2; i++){
    if(no%i==0){
      isPrime = false;
      break;
    }
  }

  if(isPrime){
    print("$no is a PRIME no");
  } else {
    print("$no is not a PRIME no");
  }
}