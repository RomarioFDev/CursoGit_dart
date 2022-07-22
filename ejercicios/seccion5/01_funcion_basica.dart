main() {
  saludar('Hola como estas', 'Romario', 22);
  saludar2(edad: 10, nombre: 'Romario');
}

void saludar(String mensaje,
/**
 * Cuando los parametros se encierran entre [] nos indica que pueden
 * ser opcionales al realizar las peticiones de las funciones
 */
    [String nombre = '<Agregue un nombre>',
    int? edad]) {
  print('$mensaje $nombre $edad');
}

/**
 * Cuando uno mete los argumentos adentro de las llaves, ya no seran
 * posicionales
 */
void saludar2({
  String? mensaje,
  required String nombre,
  int? edad,
}) {
  print('$mensaje $nombre $edad');
}
