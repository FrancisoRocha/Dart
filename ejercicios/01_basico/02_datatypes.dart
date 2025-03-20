main() {
  // === NUMEROSS

  int a = 10;
  double b = 20.5;

  int? c;

  int _a = 10;
  double $b = 20.5;

  double resulatado = _a + $b;

  //print(resulatado);

  // === STRING

  String nombre = 'Juanito';
  String nombre2 = 'Paco';
  String nombre3 =  "O'Connor";

  String multilinea = '''
  Hola mundo
  Como estas?
  Aprendiendo Dart
  ''';

String nombre4 = 'Francisco';
String apellido = 'Rocha';

String nombreCompleto = '$nombre4 $apellido';

  //print(nombreCompleto);


  // === BOOLEAN
  bool isActive = true;
  bool isNotActive = !isActive;


  //print( isNotActive! );


  // === LISTAS

  List<String> villanos = ['Luk', 'Doom', 'Red Skull'];
  villanos[0] = 'Batman';

  //Forma Antigua de crear listas en Dart
  //List<String> heroes = new List();

  villanos.add('El Mencho');
  villanos.add('El Mencho');
  villanos.add('El Mencho');
  villanos.add('El Mencho');

  //print( villanos );

  var villanosSet =  villanos.toSet();
  var villanosList =  villanos.toList();
  //print(villanosList);

  // === SETS

  Set<String> villanos2 = { 'Luk', 'Doom', 'Red Skull' };

  villanos2.add('El Chapo');
  villanos2.add('El Chapo');
  villanos2.add('El Chapo');
  villanos2.add('El Chapo');
  villanos2.add('El Chapo');

  //print( villanos2 );

  // === MAPS

  Map<int, dynamic> ironman = {
    1: 'Tony Stark',
    2: 'Inteligencia y mucho dinero',
    3: 9000
  };

  //print( ironman[3] );

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steven',
    'poder': 'Drogarse mucho',
    'nivel': 80000,
  });

  print( capitan['nivel'] );

}
