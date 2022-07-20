import 'dart:io';

main() {
  // for (int i = 0; i < 10; i++) {
  //   print('$i Hola Mundo');
  // }
  stdout.writeln('Que tabla quiere ?');
  int tabla = int.parse(stdin.readLineSync() ?? '1');
  for (int i = 1; i <= 10; i++) {
    print('$tabla * $i = ${tabla * i}');
  }
}
