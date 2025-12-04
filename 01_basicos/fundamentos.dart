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