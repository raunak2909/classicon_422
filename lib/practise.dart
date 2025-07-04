import 'dart:io';

void main () { ///a!=A

  /*int s1 = add(11,5);
  int s2 = add(s1,20);
  int s3 = add(s2, 34);
  add(s3, 21);*/

  print("Enter no1: ");
  int no1 = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter no2: ");
  int no2 = int.parse(stdin.readLineSync() ?? "0");

  int diff = sub(no1, no2);

  stdout.write("The Difference b/w $no1 and $no2 is $diff");
}

///add (why we are required this function)
int add(int no1, int no2){
  int sum;
  sum = no1 + no2;

  String msg = "The sum of $no1 and $no2 is $sum";

  ///"5" + "6" = "56"
  ///5 + 6 = 11

  print(msg);

  return sum;
}

int sub(int no1, int no2) => no1-no2;

///TASK 1: Write a program to calculate the product of two numbers
///TASK 2: Write a program to calculate the division of two numbers
///TASK 3: Write a program to calculate the remainder of two numbers
///TASK 4: Write a program to find the greatest of 3 no given
///Task 5: Write a program to check if the no is ODD or EVEN
///TASK 6: Write a program to check if the year is LEAP year or not
/// Arithmetic operations (+ , - , * , /, %)

///5%2 -> 1
///5/2 -> 2.5

///void main() {
//   int no1, no2, sum;
//
//   stdout.write("Enter no1: ");
//   String value1 = stdin.readLineSync() ?? "0"; //"56" -> 56
//
//   stdout.write("Enter no2: ");
//   String value2 = stdin.readLineSync() ?? "0";
//
//   print(value1 + value2);
//
//   stdout.write("Hello\n");
//
//   no1 = int.parse(value1); //"0-9"
//   no2 = int.parse(value2);
//   sum = no1 + no2;
//
//   stdout.write("\tThe sum of $no1 and $no2 is $sum\n");
// }


