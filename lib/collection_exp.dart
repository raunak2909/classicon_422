void main(){

  List<Map<String, dynamic>> stuList = [
    {
      "name" : "Raman",
      "age" : 16,
      "fee" : false,
      "rollNo" : 23134,
      "class" : "X",
      "board" : "CBSE",
      "sec" : "B",
      "gender" : "male",
      "state" : "Rajasthan",
      "city" : "Jodhpur",
      "country" : "India",
      "pincode" : 342001,
      "phone" : 9876543210,
      "email" : "jx4Qm@example.com",
      "marks" : {
        "eng" : 90,
        "hin" : 95,
        "maths" : [99, 100],
        "sci" : [98, 78],
        "sst" : 78
      },
      "percentage" : 0,
    },
    {
      "name" : "Rajeev",
      "age" : 16,
      "fee" : false,
      "rollNo" : 54732,
      "class" : "X",
      "board" : "CBSE",
      "sec" : "B",
      "gender" : "male",
      "state" : "Rajasthan",
      "city" : "Jodhpur",
      "country" : "India",
      "pincode" : 342001,
      "phone" : 9879879870,
      "email" : "jsfbhbd@example.com",
      "marks" : {
        "eng" : 92,
        "hin" : 90,
        "maths" : [94, 98],
        "sci" : [80, 88],
        "sst" : 98
      },
      "percentage" : 0,
    },
    {
      "name" : "Raghav",
      "age" : 16,
      "fee" : false,
      "rollNo" : 37456,
      "class" : "X",
      "board" : "CBSE",
      "sec" : "B",
      "gender" : "male",
      "state" : "Rajasthan",
      "city" : "Jodhpur",
      "country" : "India",
      "pincode" : 342001,
      "phone" : 9639765921,
      "email" : "sjnfj@example.com",
      "marks" : {
        "eng" : 99,
        "hin" : 92,
        "maths" : [91, 92],
        "sci" : [88, 99],
        "sst" : 98
      },
      "percentage" : 0,
    },
  ];

  for(int i = 0; i<stuList.length; i++){
    ///print(stuList[i]["marks"]["eng"]);
    print(stuList[i]["marks"]["maths"][1]);

  }

  /*print(stuList[0]["marks"]["eng"]);
  print(stuList[1]["marks"]["eng"]);
  print(stuList[2]["marks"]["eng"]);*/

  ///TASK 1: Write a logic to calculate the Average of Maths marks of all student
  ///TASK 2: Write a logic to calculate the Average of Science marks of all student
  ///TASK 3: Write a logic to calculate the percentage of a all student
  ///TASK 4: Build a List of Employees with Details
  //(name, age, gender,salary, experience, designation,
  //address, mobNo, email, panNo, aadharNo,
  //bankAccNo, IFSC, branch, branchCode, city,
  //state, country, attendance(past week))
  ///TASK 5: Build a List of Countries with States and Cities
  //(name, list of states, list of cities)



}