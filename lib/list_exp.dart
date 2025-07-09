void main(){

  /*dynamic a = 11;

  a = "Raman";
  a = true;
  a = 34.23;*/

  /*Map names = {
    "name : "Raman",
    "age" : 56,
    2 : "Rajesh",
  };*/

  List names = ["Raman", "Rajeev", "Rajesh", "Raghav"];
  /// operations
  ///add
  names.add("Gaurang");
  ///addAll
  names.addAll(["Raminder", "Rajveer"]);
  ///insert
  names.insert(1, "Rahul");
  ///insertAll
  names.insertAll(5, ["Ravi", "Ramesh"]);
  ///update(set)
  names[8] = "Raghvendra";
  ///get
  print(names[7]);

  print(names);
  ///remove
  ///names.removeAt(3);
  ///names.removeRange(3, 8);

  print(names.length);
  print(names.first);
  print(names[0]);
  print(names.last);
  print(names[names.length-1]);
  print(names.isEmpty);
  print(names.isNotEmpty);

  /*for(int i = 0; i<names.length; i++){
    print("$i. ${names[i]}");
  }*/


  print(names.reversed.toList());




}

