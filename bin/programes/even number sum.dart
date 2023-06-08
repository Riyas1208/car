void main() {
  var list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int evenSum = 0;

  list.forEach((int elements) {
    if (elements % 2 == 0) {
      evenSum += elements;
    }});


  print(evenSum);
}

