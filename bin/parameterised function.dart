void main() {
  funct1(5, 4);
  funct2(100);
  funct3(b: 44);
  funct4("jjj",45215325,"gjhll@gmail.com");
  funct5(name:"jjjf", phone: 5451534, email: "ddsd@gmail.com");
  funct6(name:"jjjf", phone: 5451534,course: "python");
}
/// parameterised function

void funct1(int a,int b) {
  print("sum=${a + b}");
  print("========================");
}

  ///  optional positional parameterised function

void funct2(int a,[int? b,int? c]){
  // here a is normal parameter
  // b and c are optional,value of b and c are optionally given so it should create with null aware operator
  // if the values are given it will orderly assigned

  print('a=$a');
  print('b=$b');
  print('c=$c');
  print("========================");

}

///optional named parameterised function

void funct3({int? a, int? b, int? c}){
  print('a=$a');
  print('b=$b');
  print('c=$c');
  print("========================");
}

/// optional named parameterised function with required arguments

void funct4(String name, int phone,String email,{int? phone2}){
  print('=$name');
  print('=$phone');
  print('=$email');

  print("========================");

}
void funct5({required String name, required int phone,required String email,int? phone2}) {
  print('=$name');
  print('=$phone');
  print('=$email');

  print("========================");
}

/// optional named parameterised function with default value

void funct6({required String name, required int phone, String? email,String course="flutter"}) {
  print('=$name');
  print('=$phone');
  print('=$email');
  print("=$course");
}