/*

* @file maps.dart
* @brief en este archivo se aprende los tipos de datos de tipo mapas
* @author Manuel Leigh
* @date 06/10/2021

*/

void main() {
  Map<String, dynamic> person = {
    'age': 26,
    'name': 'Cesar',
    'id': 345,
    'student': true
  };

  print(person['age']);
  print(person['name']);
  print(person['id']);
  print(person['student']);

  Map<String, dynamic> pokemon = {
    'id': 12,
    'name': 'Charizard',
    'type': ['Fire', 'Posion'],
    'isAvailable': true,
    'status': {'hp': 109, 'defence': 65},
    'img': 'charizard.jpg'
  };

  print(pokemon['id']);
  print(pokemon['name']);
  print(pokemon['type'][0]);
  print(pokemon['isAvailable']);
  print(pokemon['status']['hp']);
  print(pokemon['img']);
}
