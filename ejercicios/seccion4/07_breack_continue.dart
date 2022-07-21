main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      /**
       * El [continue], nos da referencia de que cuando llegue
       * al valor de la condicion, se salte al siguiente valor
       * y ignore el de la condicion.
       */
      continue;
    }
    print(i);
    if (i == 7) {
      /**
       * El [break] nos indica que cuando la condicion llegue al valor
       * parara el ciclo.
       */
      break;
    }
  }
}
