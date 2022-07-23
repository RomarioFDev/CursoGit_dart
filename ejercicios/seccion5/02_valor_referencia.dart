String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMap(Map<String, String> map) {
  /**
   * Los objetos como son mapas, listas e incluso instancias de clase, son mandas
   * como referencias.
   * Asi que para romper la referencia se igual el mapa pero creando un mapa nuevo
   * que es map = {...map} utilizando los ... que es un operador [scrip] y asi se
   * exparsen las propiedades y se crea un nuevo mapa
   */
  map = {...map};
  map['nombre'] = map['nombre']?.toUpperCase() ?? 'No hay nombre';
  return map;
}

main() {
  String nombre = 'romario';
  String nombre2 = capitalizar(nombre);
  print(nombre);
  print(nombre2);
  Map<String, String> persona = {
    'nombre': 'romario',
  };
  Map<String, String> persona2 = capitalizarMap(persona);
  print(persona);
  print(persona2);
}
