class Students{
  String? name;
  int? age;
  String? email;
  int? phone;
  double? cgpa;
  String? qualification;
  String? location;


}
void main(){

  Students s1 = Students();


  print("my name is ${s1.name = "riyas"}");
  print("im ${s1.age = 20} years old");
  print("my email id is ${s1.email = "riyasmu08@gmail.com"}");
  print("my phone number is ${s1.phone = 9995412499}");
  print("im a ${s1.qualification = "bsc computer science"}graduate");
  print("CGPA in graduation is ${s1.cgpa = 8.9}");
  print("im from ${s1.location = "Thrissur"}");

  Students s2 = Students();


  print("my name is ${s2.name = "nadheer"}");
  print("im ${s2.age = 19} years old");
  print("my email id is ${s1.email = "ptnadheer@gmail.com"}");
  print("my phone number is ${s1.phone = 7549846777}");
  print("im a ${s1.qualification = "bsc computer science"}graduate");
  print("CGPA in graduation is ${s1.cgpa = 8.6}");
  print("im from ${s1.location = "pattambi"}");

}