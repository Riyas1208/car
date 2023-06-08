void main(){
  /// literal methode for set creation
  Set s1={};
  Set s2={};//same as above methode
  var s3=Set();//same as above methode
  Set<int> s4={};//stores integer values

  List x= ['a','b','c','d'];
  print("x =$x");
  Set s6=Set.from(x);
  print(s6);

  Set s7= Set.of({'h','e','#','1',2000});
  print(s7);

  Set s8=Set.identity();
  s8.add(1);
  s8.addAll([2,4,6,5]);
  print(s8);

  Set s9= Set.unmodifiable({"hello","welcome","flutter"});
  print(s9);

  print(s8.union(s9));
  print(s8.difference(s9));
  print(s8.intersection(s9));

}