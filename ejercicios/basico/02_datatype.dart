main () {

  //Numericos
  int a = 10;
  double b = 10.5;

  int? c;
  //print(a+b);
  //print(c);

  //String
  String nombre = 'romario';
  String comida = 'Torta';
  String multilinea = ''' 
  ----- MENU ----
  1.- Pizza
  2.- Hamburguesa
  3.- $comida
  ''';

  //print(nombre);
  //print(multilinea);


  //Booleans

  bool isActive = true;
  //print(isActive);

  // Lists

  List<String> nombres = ['Romario', 'Juan', 'Maria', 'Ronaldo', 'Romario'];
  nombres[1] = 'Pedro';
  //print(nombres);

  // Sets
  //Los set tienen la peculiaridad de no repetir los mismos datos
  Set nombres2 = {'Romario', 'Juan', 'Maria', 'Ronaldo'};
  //print(nombres2);

  //Covertir una list en set

  //print(nombres);
  //Set newSet = nombres.toSet();
  //print(newSet.toList());

  //Maps

  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'Poder': 'Inteligencia y dinero',
  };
  print(ironman['Poder']);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll(ironman);
  print(capitan);

  //Esto es una prueba de git
  
}