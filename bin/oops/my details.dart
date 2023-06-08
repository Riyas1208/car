
///multi level inheritence


class Family{
  String fname="usman";
  int fage =50;
  String fjob="sales man";
  String mname="rukhiya";
  int mage=40;
  String mjob="house wife";
  void showfamilydetails(){
    print(fname);
    print(fage);
    print(fjob);
    print(mname);
    print(mage);
    print(mjob);
    print("======================");
  }
}
class Myself extends Family{
  String name="riyas";
  int age =20;
  String email="riyasmu08@gmail.com";
  int phone=9995412499;
  void show(){
    print("name = $name");
    print("email = $email");
    print("phone = $phone");
    print("age = $age");
   

  }
}
class Rinshad extends Family {
  String name = "rinshad";
  int age = 21;
  String email = "rinshad@gmail.com";
  int phone = 7034525229;

  void show() {
    print("name = $name");
    print("email = $email");
    print("phone = $phone");
    print("age = $age");
  }
}
void main(){
  Myself obj = Myself();
  obj.show();
  obj.showfamilydetails();
  Rinshad obj1 = Rinshad();
  obj1.show();
  obj1.showfamilydetails();
}