import 'dart:io';
void main(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  int x=1;
  for(int i=1;i<=num;i++){
    x=x*i;
  }
  print(x);
}