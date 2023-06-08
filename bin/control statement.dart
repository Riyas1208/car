/// control statement
/// 1> simple if
///
/// * if the condition is true then the statements inside if executed
/// * if the condition is false then skip the if statement
///
///  syntax - if(condition)
///           {
///             statement
///           }

void main(){
  print("hi user");
  int age=9;
  if(age>=18){
    print("welcome");
  }
  print("thank you");






///
/// 2> if else
///
/// * if the condition is true then the statements inside if executed
/// * if the condition is false then else statement will executed
///
///  syntax - if(condition)
///           {
///             statement
///           }
///           else
///           {
///           statement
///           }
  print("hi user");

  if(age>=18){
    print("welcome");
  }
  else{
    print("you can't access");
  }
  print("thank you");

  print("_____________________________");

  String username="admin";
  String password="abc123";
  int otp=2255;
  if(username=="admin" && password=="abc123"){

    print("email authentication success, check otp");
    if(otp==2255){
      print("otp verified successfull");
    }
    else{
      print("otp failed");
    }

  }
  else{
    print("check email and password");

  }


  print("thank you");
  print("==================================");

  /// else if ladder
  ///

  int size=7;

  if (size==6){
    print("available");

  }else if(size==7) {
    print("available");
  }
  else{
    print("not available");
  }
  print("============================");

  String shirtsize='m';
  switch (shirtsize){
    case's':
      print("available");
      break;
    case'm':
      print("available");
      break;
    case'l':
      print("available");
      break;
  }


}