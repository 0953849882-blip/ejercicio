// Función que simula traer datos de una base de datos después de 2 segundos
Future<String> fetchUserData() {
  return Future.delayed(Duration(seconds: 2), () => 'ID_Usuario: 98765');
}

void main() async {
  print('1. Solicitando datos...');

  // El 'await' pausa la ejecución de la función hasta que el Future resuelva
  String respuesta = await fetchUserData();

  print('2. Datos obtenidos: $respuesta');
  print('3. Fin del proceso');
}
