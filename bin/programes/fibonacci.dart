import 'dart:io';
void main(){
  int fib1=0,fib2=1,fib3;
  print("enter the limit");
  int n=int.parse(stdin.readLineSync()!);
  print(fib1);
  print(fib2);
  for(int i=2;i<=n;i++){
    fib3=fib1+fib2;
    print(fib3);
    fib1=fib2;
    fib2=fib3;
  }
}