import 'dart:io';

main() {
  List personas = [
    'Batman1',
    'Batman2',
    'Batman3',
    'Batman4',
  ];
  // for (int i = 0; i < personas.length; i++) {
  //   print(personas[i]);
  // }
  for (String nombre in personas) {
    print(nombre);
  }
}
