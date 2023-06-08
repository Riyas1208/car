void main() {
  int number =4;

  print('Multiplication Table for $number:');
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print('$number * $i = $result');
  }
}
