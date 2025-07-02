void main () { ///a!=A

  int s1 = add(11,5);
  int s2 = add(s1,20);
  int s3 = add(s2, 34);
  add(s3, 21);

}

int add(int no1, int no2){
  int sum;
  sum = no1 + no2;

  String msg = "The sum of $no1 and $no2 is $sum";

  ///"5" + "6" = "56"
  ///5 + 6 = 11

  print(msg);

  return sum;
}


