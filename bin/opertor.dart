void main(){
dynamic a=100,b=20;
print("${a+b}");
print("${a-b}");
print("${a/b}");
print("${a*b}");
print("${a~/b}");

print("------------------------");

/// assignment operator
print("a=b  a=${a=b}");
  print("a+=b  a=${a+=b}");
  print("a-=b  a=${a-=b}");
  print("a*=b  a=${a*=b}");
  print("a/=b  a=${a/=b}");
  print("a%=b  a=${a%=b}");

  print("------------------------");
/// relational opertor
  int c=800,d=300;

  print('c>d  c = ${c>d}');
  print('c<d  c = ${c<d}');
  print('c>=d  c = ${c>=d}');
  print('c>=d  c = ${c>=d}');
  print('c==d  c = ${c==d}');
  print('c!d  c = ${c!=d}');

  print("------------------------");

  /// logical operator
String username="admin";
String password="abc123";

print(username=="abc"&& password=="abc123");

/// unary operator postfix prefix
/// postfix - variable++ variable-- eg: int a=10 a++ a--
  /// prefix - ++variable --variable eg: int ++a --a

print("------------------------");
int x=100;
print("x++ = ${x++}");
print("x-- = ${x--}");
print("++x = ${++x}");
print("--x = ${--x}");

/// typetest ooperator  is is!

print("------------------------");
String name="riyas";
print(name is! String);
print(name is int);

/// conditional/ tertiory operator conditon ? true statement: false statement;

print("------------------------");

int age =20;
var result = age>=18? "Eligible to vote":false;
print(result);

print("------------------------");
var login = username=="admin" && password=="abc123"? "login successfull":"login failed";
print(login);


int num1=5;
int num2=7;

var greatest = num1>num2 || num2<num1? "$num1":"$num2";
print(greatest);

print("-----------");

int num3=20;
int num5=50;
int num6=10;

var largest = num3>num5?  num3>num6? "$num3":"$num6":  num5>num6? "$num5":"$num6";
print(largest);

print("______________________");

/// null aware operator

  String? pwd;
var re =pwd?.length??"password must not be null";
print(re);

print("__________________________________");

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
  ///
}







