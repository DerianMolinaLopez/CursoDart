main(){
  var a =10;

  final b =10;

  const c = 10;



//  a = 20;

  //b = 20; //no lo permite

  //c = 20  //no lo permite

  /*
  Las variables final y const son para las
  variables que no son mutables
   */

  final String nombre = "Derian";
  const String apellido ="Molina Lopez";



  final personasFinal = ["Derian", "Maria", "Juan"];
  const personasConst = ["Derian", "Maria", "Juan"];
  //las listas marcadas como const, no se le puede agregar valores
  personasFinal.add(  "pedro");
  personasConst.add(  "pedro"); //no lo permite

  print(personasFinal);
  print(personasConst);

}