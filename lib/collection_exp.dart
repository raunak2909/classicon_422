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
  
  //3
  for(int i = 0; i<stuList.length; i++){
    int totalMarksMaths = stuList[i]["marks"]["maths"][0] + stuList[i]["marks"]["maths"][1];
    num avgMath = totalMarksMaths/2;

    int totalMarksSci = stuList[i]["marks"]["sci"][0] + stuList[i]["marks"]["sci"][1];
    num avgSci = totalMarksSci/2;
    
    num totalMarks = stuList[i]["marks"]["eng"] + stuList[i]["marks"]["hin"] + stuList[i]["marks"]["sst"] + avgMath + avgSci;
    
    num percentage = totalMarks/5;
    
    print("${stuList[i]["name"]} : $percentage%");
  }
  
  
  
  

  /*num overAllMathsMarks = 0;
  num overAllSciMarks = 0;

  for(int i = 0; i<stuList.length; i++){
    int totalMarksMaths = stuList[i]["marks"]["maths"][0] + stuList[i]["marks"]["maths"][1];
    num avgMath = totalMarksMaths/2;
    overAllMathsMarks += avgMath;
    print("${stuList[i]["name"]} : $avgMath");

    int totalMarksSci = stuList[i]["marks"]["sci"][0] + stuList[i]["marks"]["sci"][1];
    num avgSci = totalMarksSci/2;
    overAllSciMarks += avgSci;
    print("${stuList[i]["name"]} : $avgSci");
  }

  num avgMaths = overAllMathsMarks/stuList.length;
  num avgSci = overAllSciMarks/stuList.length;

  print("Average Maths Marks : $avgMaths");
  print("Average Science Marks : $avgSci");*/

  /*for(int i = 0; i<stuList.length; i++){
    ///print(stuList[i]["marks"]["eng"]);
    print(stuList[i]["marks"]["maths"][1]);

  }*/

  /*print(stuList[0]["marks"]["eng"]);
  print(stuList[1]["marks"]["eng"]);
  print(stuList[2]["marks"]["eng"]);*/

  ///TASK 1: Write a logic to calculate the Average of Maths marks of all student (done)
  ///TASK 2: Write a logic to calculate the Average of Science marks of all student (done)
  ///TASK 2.1: Write a logic to calculate the Average of Science/Maths marks of class (done)
  ///TASK 3: Write a logic to calculate the percentage of a all student (done)
  ///TASK 3.1: Write a logic to calculate the Avg percentage of class
  ///TASK 3.2: Write a logic to calculate the Ranks of all student
  ///TASK 3.3: Write a logic to calculate the Topper of class
  ///TASK 4: Build a List of Employees with Details (done)

  List<Map<String, dynamic>> employeeList = [
    {
      "name" : "Raman",
      "age" : 23,
      "gender" : "male",
      "salary" : 60000,
      "experience" : 2,
      "designation" : "Software Engineer",
      "address" : "Jodhpur",
      "mobNo" : 9876543210,
      "email" : "jx4Qm@example.com",
      "panNo" : "123456789",
      "aadharNo" : "123456789012",
      "bankAccNo" : "123456789",
      "IFSC" : "SBIN000123",
      "branch" : "Jodhpur",
      "branchCode" : 123456,
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "country" : "India",
      "attendance" : {
        "mon" : true,
        "tue" : true,
        "wed" : true,
        "thu" : true,
        "fri" : true,
        "sat" : false,
      },
    },
    {
      "name" : "Rajeev",
      "age" : 25,
      "gender" : "male",
      "salary" : 80000,
      "experience" : 3,
      "designation" : "Software Engineer",
      "address" : "Jodhpur",
      "mobNo" : 9798979897,
      "email" : "dgfhdsf@example.com",
      "panNo" : "123456789",
      "aadharNo" : "123456789012",
      "bankAccNo" : "123456789",
      "IFSC" : "SBIN000123",
      "branch" : "Jodhpur",
      "branchCode" : 123456,
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "country" : "India",
      "attendance" : {
        "mon" : true,
        "tue" : true,
        "wed" : false,
        "thu" : true,
        "fri" : true,
        "sat" : false,
      },
    },
    {
      "name" : "Rahul",
      "age" : 25,
      "gender" : "male",
      "salary" : 100000,
      "experience" : 4,
      "designation" : "Software Engineer",
      "address" : "Jodhpur",
      "mobNo" : 9798979897,
      "email" : "dgfhdsf@example.com",
      "panNo" : "123456789",
      "aadharNo" : "123456789012",
      "bankAccNo" : "123456789",
      "IFSC" : "SBIN000123",
      "branch" : "Jodhpur",
      "branchCode" : 123456,
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "country" : "India",
      "attendance" : {
        "mon" : false,
        "tue" : false,
        "wed" : true,
        "thu" : true,
        "fri" : true,
        "sat" : false,
      },
    },
    {
      "name" : "Ramesh",
      "age" : 25,
      "gender" : "male",
      "salary" : 90000,
      "experience" : 3,
      "designation" : "Software Engineer",
      "address" : "Jodhpur",
      "mobNo" : 9798979897,
      "email" : "dgfhdsf@example.com",
      "panNo" : "123456789",
      "aadharNo" : "123456789012",
      "bankAccNo" : "123456789",
      "IFSC" : "SBIN000123",
      "branch" : "Jodhpur",
      "branchCode" : 123456,
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "country" : "India",
      "attendance" : {
        "mon" : false,
        "tue" : false,
        "wed" : true,
        "thu" : false,
        "fri" : true,
        "sat" : false,
      },
    }
  ];

  for(int i = 0; i < employeeList.length; i++){
    print(employeeList[i]["salary"]);
  }

  ///TASK 4.1: Write a program to calculate the Avg salary of all employees
  ///TASK 4.2: Write a program to find out all the employees who were present on Wednesday last week.

  //(name, age, gender,salary, experience, designation,
  //address, mobNo, email, panNo, aadharNo,
  //bankAccNo, IFSC, branch, branchCode, city,
  //state, country, attendance(past week))
  ///TASK 5: Build a List of Countries with States and Cities
  //(name, list of states, list of cities) (done)

  List<Map<String, dynamic>> allCountries = [

    {
      "name ": "India",
      "states" : [
        {
          "name" : "Rajasthan",
          "cities" : [
            {
              "name" : "Jodhpur",
            },
            {
              "name" : "Jaipur",
            },
            {
              "name" : "Ajmer",
            },
            {
              "name" : "Bikaner",
            }
          ],
        },
        {
          "name" : "Maharashtra",
          "cities" : [
            {
              "name" : "Mumbai",
            },
            {
              "name" : "Pune",
            },
            {
              "name" : "Nagpur",
            },
            {
              "name" : "Ahmednagar",
            }
          ],
        },
        {
          "name" : "Uttar Pradesh",
          "cities" : [
            {
              "name" : "Lucknow",
            },
            {
              "name" : "Kanpur",
            },
            {
              "name" : "Agra",
            },
            {
              "name" : "Varanasi",
            }
          ],
        },
        {
          "name" : "Gujarat",
          "cities" : [
            {
              "name" : "Gandhinagar",
            },
            {
              "name" : "Ahmedabad",
            },
            {
              "name" : "Surat",
            },
            {
              "name" : "Vadodra",
            }
          ],
        }
      ]
    },
    {
      "name ": "USA",
      "states" : [
        {
          "name" : "New York",
          "cities" : [
            {
              "name" : "New York City",
            },
            {
              "name" : "Buffalo",
            },
            {
              "name" : "Rochester",
            },
            {
              "name" : "Syracuse",
            }
          ],
        },
        {
          "name" : "California",
          "cities" : [
            {
              "name" : "Los Angeles",
            },
            {
              "name" : "San Francisco",
            },
            {
              "name" : "San Jose",
            },
            {
              "name" : "Fresno",
            }
          ],
        },
        {
          "name" : "Texas",
          "cities" : [
            {
              "name" : "Houston",
            },
            {
              "name" : "San Antonio",
            },
            {
              "name" : "Dallas",
            },
            {
              "name" : "Austin",
            }
          ],
        },
        {
          "name" : "Florida",
          "cities" : [
            {
              "name" : "Miami",
            },
            {
              "name" : "Tampa",
            },
            {
              "name" : "Orlando",
            },
            {
              "name" : "Jacksonville",
            }
          ],
        }
      ]
    }

  ];

  allCountries.add({
    "name" : "Nepal",
    "states" : [
      {
        "name" : "Bagmati",
        "cities" : [
          {
            "name" : "Kathmandu",
          },
          {
            "name" : "Biratnagar",
          },
          {
            "name" : "Pokhara",
          },
          {
            "name" : "Chitwan",
          }
        ],
      }
    ]
  });


  for(int i = 0; i<allCountries[0]["states"].length; i++){

    if(allCountries[0]["states"][i]["name"]=="Rajasthan"){
      allCountries[0]["states"][i]["cities"].add({
        "name" : "Udaipur",
      });
    }


  }

  for(int i = 1 ; i<allCountries[0]["states"][0]["cities"].length; i++){
    print(allCountries[0]["states"][0]["cities"][i]["name"]);
  }



}