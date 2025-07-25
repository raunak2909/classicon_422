void main(){

  Set directions = {"North", "South", "East", "West"};
  Set months = {"January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"};
  Set days = {"Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"};

  Set priority = {"High", "Medium", "Low"};

  print(months);
  /*if(months.contains("June")){
    months.remove("June");
    months.add("june");
  }*/
  print(months.add("june"));
  print(months);

  /*print(directions.length);
  print(directions.first);
  print(directions.last);
  print(months.remove("june"));
  print(months);
  print(months.add("June"));
  print(months);
  print(days.contains("Fri"));
  print(priority);*/



}