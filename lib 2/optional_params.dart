void main(){

  print(add(no1: 11, no2: 21));
  print(add(no1: 11, no2: 21, no4: 22));
  print(add(no1: 11, no2: 21, no4: 22, no3: 100));

}

/*int add(int a, int b){
  return a+b;
}*/

int add({required int no1, required int no2, int no3 = 0, int no4 = 0}){
  return no1+no2+no3+no4;
}