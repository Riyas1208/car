/// single inheritence

class Students{
  String location="kakkanad";


  void course(String course){
    print("Studying $course at luminar");
  }
}
class Riyas extends Students{
  void show(String n,String o,int p){
    print("name = $n");
    print("email = $o");
    print("phone = $p");
    print("place = $location");
  }

}
void main(){
Riyas obj =Riyas();
obj.show("riyas", "riyasmu08@gamil.com", 9995412499);
obj.course("flutter");
}