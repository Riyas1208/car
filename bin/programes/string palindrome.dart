import 'dart:io';
void main(){
  print("enter a string");
  String data=stdin.readLineSync()!;
  String rev=data.split(" ").reversed.join("");
  if(data == rev){
    print("$data is palindrome");
  }
  else{
    print("$data not palindrome");
  }
}