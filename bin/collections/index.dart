void main() {
  /// literal method
  List x = [];
  var y = [];
  List z = [1, 2, "hello", "hi", 5];
  List l1 = [1, 2, 3, 4, 5];
  l1.add(10);
  l1.add(1000);
  l1.addAll([8, 9, 0]);
  l1.insert(6, "hai");
  l1.remove(5);
  //print("l1 = $l1");
  // for(int index = 0; index < l1.length ; index++){
  //print(l1[index]);
  //}
  ///for in looop
  for (dynamic element in l1) {
    print(element);
  }

  ///for each loop
  l1.forEach((element) {
    print(element);
  });
  print("----------------");

  ///2.list empty
  var l2 = List.empty(growable: true);
  print(l2);
  l2.add(20);
  print("l2 = $l2");
  print("----------");

  ///3.list.from
  var l3 = List.from(l2);
  l3.addAll([1, 2, 3]);
  print("l3 = $l3");

  ///4.list.of
  var l4 = List.of(l3);
  l4.addAll([1, 2]);
  print("l4 = $l4");


  ///5.list.unmodified
  // var l5 = List.unmodifiable(l3);
  // l5[2] = 10000;
  // print("l5=$l5");

  ///6.list.filled(int length,E fill.{bool growable=false})
  // length =how many values we stored in the list
  // fill = value we stored in the list
  var l6 = List.filled(10, 1, growable: true);
  l6[1] = 2;
  l6[4] = 4;
  l6[6] = 6;
  l6[8] = 8;
  l6.add(100);
  print("l6=$l6");

  ///7. list.generate(int length, E generator(int index),{bool growable =true});List.generate();
  var l7 = List.generate(10, (index) => (index+1) * 1);
  print("l7=$l7");
}