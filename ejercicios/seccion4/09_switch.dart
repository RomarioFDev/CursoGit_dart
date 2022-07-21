import 'dart:math';

main() {
  int randm = Random().nextInt(7);
  print(randm);
  /**
   * Siempre debe de contener un break para detener la ejecucion
   * Y al final un default en donde recoge algun problema funciona como
   * un catch.
   */
  switch (randm) {
    case 0:
      print('Lunes');
      break;
    case 1:
      print('Martes');
      break;
    case 2:
      print('Miercoles');
      break;
    case 3:
      print('Jueves');
      break;
    case 4:
      print('Viernes');
      break;
    case 5:
      print('Sabado');
      break;
    case 6:
      print('Domingo');
      break;
    default:
      print('No es un dia de la semana');
  }
}
