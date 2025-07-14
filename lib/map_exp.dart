void main(){

  Map<String, dynamic> details = {
    "name" : "Raman",
    "age" : 16,
    "fee" : false,
    "gender" : "male",
    "sec" : "B"
  };

  print(details);
  ///==
  ///!=

  // ! (Not operator)  !true -> false, !false -> true
  ///add
  if(!details.containsKey("sec")) {
    details["sec"] = "A";
  }
  print(details);
  ///addAll
  details.addAll({
    "rollNo" : 4242,
    "class" : "X",
    "board" : "CBSE"
  });

  ///set(Update)
  details["fee"] = true;

  ///remove
  details.remove("fee");



  print(details.length);
  print(details.isNotEmpty);
  print(details.isEmpty);
  print(details.keys);
  print(details.values);
  print(details.entries);
}