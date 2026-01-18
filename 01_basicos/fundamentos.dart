import 'dart:ffi';

void main() {
  print("Fundamentos de Dart");
  Hola_mundo();
}

//Esta es la primera nota acerca de como funciona dart, tuve que desactivar la ia temporalmente
//Debido a que literalmente escribe todo el codigo por mi lol no me gusta

//Para empezar, voy a explicar rapido que es lo que significa el principal -void main(){}-
//Si alguien ams lllega a ver todas estas notas, las escribo teniendo en cuenta que ya se los fundamentos de python.

// El -void- significa que es una funcion que no regresa valor, es como cuando en python defines una funcion con el
// -def nombredelafuncion():-, pero no usas un -return-, el return en ese caso lo que hacia era retornarte un valor, 
// podia ser lo que tu quisieras, ya fuera string, ya fuera numero int, numero float, un booleano, eso era lo que
//hacia el return. En este caso, que en dart comencemos con un void es porque estamos creando una funcion que no
//va a regresar un valor, arriba se puede ver que hice la funcion de main(), que no regresa nada mas que hacer lo que
// tiene que hacer dentro de su bloque de codigo.

//y ahora, por que "main"????, esto se debe a que en ciertos lenguajes de programacion la primera funcion que se crea es
// main, esto aplicado a un programa seria que literalmente el programa al iniciar buscaria la funcion principal, de ahi viene
// el nombre, es como lo primero que busca el programa para poder correr, es por eso que es tan importante. Ya dentro del main
//podras llamar a otras funciones que tu mismo definas y que sean necesarias. 

// Algo diferente de python es que este lenguaje de programacion es mucho mas estructuraado, debes seguir cierto orden
// para que todo funcione mejor. 

// asi que esto fue todo lo que tenia que decir acerca de los fundamentos para mi, que ya conozco python, pero las oosas
//nuevas por asi decirlo, voy a realizar un hola mundo en una funcion separada para poder llamarlo desde el main
//para poner a prueba todo lo que acabo de aprender.

void Hola_mundo(){
  print("Hola mundo");
}

// y tambien algo super importanter que no hay que olvidar es el ;, es como el punto entre cada oracion, o como cada salto de linea en python
// Si es una orden directa (crear, imprimir, devolver), lleva ;. Si es una estructura con llaves {} (if, for, class), NO lleva nada al final.

void Hola_mundo2(){
  print("Hola mundo 2");
  double numero = 3.14;
  int numeroEntero = 42;
  String texto = "Esto es un texto";
  bool esVerdadero = true;
}
// En dart existen varios tipos de datos, los mas comunes son:
// int: para numeros enteros  
// double: para numeros con decimales
// String: para cadenas de texto
// bool: para valores booleanos (true o false)
// var: para variables que pueden cambiar de tipo de dato
// dynamic: para variables que pueden cambiar de tipo de dato en tiempo de ejecucion  
// Tambien existen otros tipos de datos mas complejos como List, Map, Set, etc.
// Pero esos los veremos mas adelante.

class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);
}

void saludar(Persona persona) {
    print("Hola, mi nombre es ${persona.nombre} y tengo ${persona.edad} años.");
  }
// En dart, las clases se definen con la palabra clave class, seguida del nombre de la clase.
// Dentro de la clase, se definen las propiedades y metodos de la clase.
// El constructor de la clase se define con el mismo nombre de la clase, y puede recibir parametros para inicializar las propiedades de la clase.
// Los metodos de la clase se definen como funciones dentro de la clase, y pueden acceder a las propiedades de la clase usando la palabra clave this.

input() {
  print("Esto es una funcion de entrada");

  return;
}

Ahora voy a explicar un poco acerca de las funciones de entrada y salida en dart.
// En dart, las funciones de entrada y salida se manejan principalmente a traves de la libreria dart:io.
// Para usar esta libreria, es necesario importarla al inicio del archivo con la linea -import 'dart:io';-
// La funcion principal para la salida de datos es print(), que ya hemos visto anteriormente.
// Para la entrada de datos, se puede usar la funcion stdin.readLineSync(), que permite leer una linea de texto desde la consola.
// Esta funcion devuelve un String, por lo que si se necesita otro tipo de dato, es necesario convertirlo usando las funciones de parseo correspondientes, como int.parse() o double.parse().
// Aqui hay un ejemplo de como usar estas funciones:

void entradaSalida() {
  print("Ingrese su nombre:");
  String? nombre = stdin.readLineSync();

  print("Ingrese su edad:");
  String? edadInput = stdin.readLineSync();
  int edad = int.parse(edadInput!);

  print("Hola, $nombre. Tienes $edad años.");
}