main() {
  outerLopp: //Estas son etiquetas que podemos utilizar para identificar algun ciclo
  for (int i = 0; i < 5; i++) {
    print(i);
    innerLoop:
    for (int j = 0; j < 5; j++) {
      print(j);
      if (j == 2) {
        break outerLopp;
      }
    }
  }
}
