void main(){
  stu("muhammed", " riyas","");
  stu1(phone: 9995412499, gender: "male", place: "thali");
  stu("muhammed", " shibin","");
  stu1(phone: 9854672575, gender: "male", place: "koppam",email: "ukh@gmail.com");
  stu("ubaid", " kh","");
  stu1(phone: 9945782546, gender: "male", place: "desamangalam");
  stu("muhammed", " musthafa","");
  stu1(phone: 9424576839, gender: "male", place: "pattambi");
}
void stu(String firstname,String lastname, String? midname){
  print("Name=${firstname+lastname}");
}
void stu1({required int phone,String? email,required String gender,required String place,String course="flutter",String institute="luminar"}){
  print("phone:$phone");
  if(email==null){
    print("email:no data");
  }
  else {
    print("email:$email");
  }
  print("gender:$gender");
  print("place:$place");
  print("course:$course");
  print("institute:$institute");
  print("=======================");
}