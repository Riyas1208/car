class car{
  String? model;
  String? color;
  String? engine;

  static String Brand="Maruthi";


}
void main(){
  car obj=car();
  print("${obj.model="Alto"}");
  print("${obj.color="white"}");
  print("${obj.engine="petrol engine"}");
  print("Brand : ${car.Brand}");

  car obj1=car();
  print("${obj.model="swift"}");
  print("${obj.color="white"}");
  print("${obj.engine="petrol engine"}");
  print("Brand : ${car.Brand}");

  car obj2=car();
  print("${obj.model="ertiga"}");
  print("${obj.color="white"}");
  print("${obj.engine="petrol engine"}");
  print("Brand : ${car.Brand}");



}