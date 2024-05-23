void main() {
  int a = 0;
  int b = 1;
  print(a);
  print(b);
  for (int i = 0; i < 5; i++) {
    int c = a + b;
    a = b;
    b = c;
    print(c);
    // print("\t");
  }
}
