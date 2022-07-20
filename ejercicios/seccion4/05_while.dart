import 'dart:io';

main() {
  String continuar = 'y';
  int count = 0;
  while (continuar == 'y' || continuar == 'Y') {
    count++;
    stdout.writeln('Desea continuar $count');
    stdout.writeln('Desea continuar Y/N');
    continuar = stdin.readLineSync() ?? 'n';
  }
}
