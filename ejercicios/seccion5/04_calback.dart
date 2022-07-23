main() {
  obtenerUsuario('1', (Map persona) {
    print(persona);
  });
}

void obtenerUsuario(String id, Function callack) {
  Map<String, String> persona = {
    'id': '2',
    'nombre': 'Romario Falcon',
  };
  if (persona['id'] == id) {
    callack(persona);
  } else {
    print('No existe el nombre');
  }
}
