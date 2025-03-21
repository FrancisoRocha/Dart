main(){

  var a = 10;
  final b = 10;
  const c = 10;


  // a = 20;
  // b = 20;
  // c = 20;


  // final personaFinal = ['Juan', 'Paco', 'Carmen'];
  // const personaConst = ['Juan', 'Paco', 'Carmen'];

  final List<String> personaFinal = ['Juan', 'Paco', 'Carmen'];
  List<String> personaConst = const ['Juan', 'Paco', 'Carmen'];


  // personaFinal.add('Nueva Persona');
  // personaConst.add('Nueva Persona');


  // print(personaFinal);
  // print(personaConst);


  // Palabra Reservada Late

  late final int edad;
  edad = 25;
  print(edad);

  late String nombre;
  nombre = 'Paco';
  print(nombre);


}