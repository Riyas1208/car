///             functions
/// =================================
///
/// 1> userdefined functions
/// 2> built in functions
/// 3> main function
/// 4> lambda functions
/// 5> default function
///      -> with or without return type
///           => with or without parameters/arguments
///
/// a. function without arguments or parameters (default function)
///     eg: returntype funname(){}
/// b. function with arguments (parameterised function)
///     eg: returntype funname(parameter){}
///    b.1  optional positional
///    b.2  optional named
///    b.3  optional named with default value






///main function

void main(){
  print("this is main function");

  func1();
  int data=func2();
  print(data);
  func3(34,12);// here 34 and 12 are called actual parameter
  String f4=func4("abc",21);
  print(f4);
  print(func5());
  func6();
  func7(5);
}

/// default function without return type

void func1(){
  int sum=10+20;
  print("sum=$sum");
}

///default function without parameters with return type(return type may be int string etc...)

int func2(){
  int sum=100+200;
  print("sum=$sum");
  return sum;
}

/// parameterised function without return type
   // here a and b are arguments or parameters
void func3(int a, int b){
  print("sum=${a+b}");
}
/// parameterised function with return type

String func4( String name, int age){
  return "my name $name i am $age years old";
}

/// lambda function

int func5()=> 10;
void func6()=> print("nnnj");
void func7(int a)=> print(a);
