import 'dart:io';

void main() {
  // bool prime=true;
  // print("enter the number");
  // int n = int.parse(stdin.readLineSync()!);
  // for (int i = 2; i < n; i++){
  //   if (n%i == 0) {
  //     prime =false;
  //     break;
  //   }
  // }
  // if(prime==true){
  //   print("$n is prime");
  //
  // }
  // else{
  //   print("$n is not prime ");
  // }
  int count=0;
  print("enter the number");
  int n1 = int.parse(stdin.readLineSync()!);

  for(int j=2;j<n1;j++){
    if(n1%j==0){
      count++;
      break;
    }
  }
  if(count==0){
    print("$n1 is prime");

    }
    else{
      print("$n1 is not prime ");
    }

}