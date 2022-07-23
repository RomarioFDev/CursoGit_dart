main() {
  int a = 10, b = 20;
  int resultado = sumarFlecha(a, b);
  print(resultado);

  List<int> lista = [1, 2, 2, 4, 5, 7, 6, 8, 8, 9, 10, 10, 2, 11, 12];
  /**
   * Cuando se quiere guardar el valor de una lista que esta llena, su tipado cambia
   * a un valor Iterable asi que la nueva lista no podra ser de tipado List
   */
  Iterable<int> lista2 = lista.where((numero) => numero > 2);
  print(lista);
  print(lista2);
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
