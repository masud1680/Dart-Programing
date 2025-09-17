void main(){
  List<dynamic> studentName = ["Masud", "Abeg"];
  
  print(studentName);

  
studentName.add("Akash");
  
print("result =" + studentName[2]);
  
print(studentName);
  
print("\n******** All Student Name ******");

for (int i = 0; i < studentName.length; i++){
   
    
    print("Index No. $i = " + studentName[i]);
  
};
  
 // map er code 
  
  Map studentInfo = {
    "Name" : "Masud",
    "Subject" : "CST",
    "CGPA" : 4.00,
    
  };
  
  print("\n******** This full Map **********");
  print(studentInfo);
  
  print("\n **********  Keys  ******* Values ***********");
  print("${studentInfo.keys} , ${studentInfo.values}");
  
  
  print("******* GPA Calculation System **********");
  
  int mark = 34;
  
  if(mark >= 90){
    print("Result = GOLDEN");
  }else if(mark >= 80){
    print("Result = A+");
  }else if(mark >= 70){
    print("Result = A");
  }else if(mark >= 60){
    print("Result = A-");
  }else if(mark >= 50){
    print("Result = B");
  }else if(mark >= 40){
    print("Result = C");
  }else if(mark >= 80){
    print("Result = A+");
  }else if(mark >= 33){
    print("Result = D");
  }else{
    print("Result = F");
  };
  
}
