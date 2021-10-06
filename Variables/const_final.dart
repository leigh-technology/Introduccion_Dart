/*

* @file const_final.dart
* @brief en este archivo se aprendera acerca de const y final
* @author Manuel Leigh
* @date 06/10/2021

*/

void main() {
  final String name = 'Manuel';
  const name2 = "Ernesto";

  final number = sumar();
  const number2 = 'sumar2()';

  print(name);
  print(name2);
  print(number);
  print(number2);
}

int sumar() {
  return 5 * 8;
}
