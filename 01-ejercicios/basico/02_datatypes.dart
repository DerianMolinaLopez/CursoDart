void main(){


   int a = 10;
   double b = 3.14;
   //especificacion de un tipo de 
   //dato que posiblemente sea null
   int?  c= null;

   print(a);
   print(b);
   print(c);


   //DEclaraciones de los Strings
   var saludo = "Hola Mundo";
   String nombre = "Derian";
   String nombreNull;
   print(saludo);
   print(nombre); 
   //print(nombreNull);//manda un warning de que ando usando una variable sin definicion


//un string multi linea
String multilinea = '''
Hola todo este es un string multi linea
''';



//tipos de datos booleanos

//En este caso como se incluyen los null
//tenemos 3 posibles resultados
//null, true o false, ademas, caudno usamos var, el tipo de dato es dynamic
//asi que debemos de tener cuidado de como hacemos la decalracion de cada una
//de las funciones o de las variables

bool isActive = true;
bool isNotActive = !isActive;




// Definicion de las listas

var villanos = ["Lex Luthor", "Joker", "Thanos"];
;

List<String> heroes = ["Superman", "Batman", "Spiderman"];



Set<String> villanos2 = {
  "Lex Luthor",
  "Joker",
  "Thanos"
};



var heroesPoderes = {
  "Superman": "Super fuerza",
  "Batman": "Inteligencia",
  "Spiderman": "Sentido arácnido"
};
print(heroesPoderes); 
}


