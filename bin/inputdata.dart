import "dart:io";
///built in package is available for inputting in dart 'dart.io'


void main(){
  print("enter your name");
  String name = stdin.readLineSync()!;
  print("name : $name");
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("age : $age");
  print("enter your email");
  String email =stdin.readLineSync()! ;
  print("email : : $email");
  print("enter your phone no");
  int phone =int.parse(stdin.readLineSync()!);
  print("phone : $phone");
  print("enter your cgpa");
  double cgpa =double.parse(stdin.readLineSync()!);
  print("cgpa : $cgpa");
  print("enter your qualification");
  String qualification =stdin.readLineSync()!;
  print(" qualification : $qualification ");
  print("enter your location");
  String location =stdin.readLineSync()!;
  print("location : $location");
}