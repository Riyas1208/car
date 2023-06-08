///hierarchial inheritence

class Bank {
  String type = "nationalised";
  late int blnc;
  void deposit(int amount,{int? minblnc}) {
    if(minblnc!=null){
      blnc=amount+minblnc;
      print("balance after deposit=$blnc");

    }
    else{
      print(amount);
    }
  }


  void wthdl(int amount) {
    if (blnc > 0) {
      blnc = blnc - amount;
      print("balnce after withdrawal=$blnc");
    }
    else {
      print(amount);
    }
  }
}
class ICICI extends Bank{
  double depositintrest =6.5;
  double fdintrest=7;
  int minblc=2000;
}

class ICICIKakkanad extends ICICI{
  String ifsc="ICICI0077";
  String branch="kakkanad CZEZ";
  int phone =9995412499;
  String name="riyas";
  int accno=700565478;
}
void main(){
  ICICIKakkanad obj=ICICIKakkanad();
  print("acc holder name :${obj.name}");
  print("acc number :${obj.accno}");
  print("icici branch :${obj.branch}");
  print("contact num :${obj.phone}");
  print("deposite intrest :${obj.depositintrest}");
  print("int of fd :${obj.fdintrest}");
  print("minbalnc of icici :${obj.minblc}");
  obj.deposit(1000,minblnc: obj.minblc);
  obj.wthdl(300);



}