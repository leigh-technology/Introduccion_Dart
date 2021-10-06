void main() {
  int A = 45, B = 32, C = 12;

  int temp = C;
  C = B;
  B = A;
  A = temp;

  print('$A $B $C');
}
