main() {
  //Todo: Operadores de asignacion

  /**
   * Este operador [??] nos sirve para cuando queremos dar valor
   * a una variable que se encuentra como nulll
   * Pero a la variable se le asigna un ? al tipo para poder
   * identificar que puede tomar un valor nulo
   */
  int? a = 1;
  int? b;
  b = 2;
  // print(b);

  //Todo: Operador condicional 'Ternario'
  int c = 28;
  String res = c > 25 ? 'C es mayor a 25' : 'C es menor que 25';
  // print(res);

  //Todo: Condiciones nulas

  //int? d = b ?? a;
  //print(d);

  //Todo: Operadores Relacionales
  /**
   * 'Todos retornar un true o un false
   * Tipos:
   * > Mayor que
   * < Menor que
   * >= Mayor e igual que
   * <= Menor e igual que
   * 
   * == Revisa si dos objetos son iguales
   *' != Revisa si dos objetos son diferentes
  */

  //Todo: Operador de tipo

  int i = 1;
  String j = '1';
  //print(i is int);
  String f = false ? 'C es null' : 'C no es la respues';
}
