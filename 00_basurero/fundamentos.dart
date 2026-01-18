void main() {
  print("Fundamentos de Dart");
}



void yo_que_se() {

// Sorprendentemente todo esto lo escribio una ia,yo no, pero no es un problema, 
// solo queria comenzar con escribir notas para mi y me dejo este codigo de ejemplo relacionado al titulo.

  // Imprimir en consola
  print('Hola, Mundo!');

  // Variables y tipos de datos
  String nombre = 'Juan';
  int edad = 30;
  double altura = 1.75;
  bool esEstudiante = false;

  print('Nombre: $nombre');
  print('Edad: $edad');
  print('Altura: $altura');
  print('¿Es estudiante? $esEstudiante');

  // Estructuras de control
  if (edad >= 18) {
    print('$nombre es mayor de edad.');
  } else {
    print('$nombre es menor de edad.');
  }

  for (int i = 0; i < 5; i++) {
    print('Número: $i');
  }

  // Funciones
  int sumar(int a, int b) {
    return a + b;
  }

  int resultado = sumar(5, 10);
  print('La suma es: $resultado');
}

