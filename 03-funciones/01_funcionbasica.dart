
void main(){
  print("Desde el metodo main");
  saludar(); // si no se le especifica el valor de retorno
            // por defecto va a colocar un valor dynamic
            //si no le especificas el tipo de dato y tratas de asignar
            //una variable con el metodo, el editor va a estar marcando
            //el metodo que invocaste para que le agregues el tipo de dato necesario
}

 saludar(){
  print("Hola desde la funcion saludar");
}
