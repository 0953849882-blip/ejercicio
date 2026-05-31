void main() {
  //numeros
  int edad = 22;
  double precio = 196.99;

  print(edad.isEven.toString()); //para verificar si es par o impar
  print('Es par ${edad.isEven}');
  print(precio.round());

  //texto
  String nombre = 'Carlos';
  String apellido = "Perez";

  String saludo =
      'Hola, mi nombre es $nombre y mi apellido es ${apellido.toUpperCase()}';

  print(saludo);

  //booleanos
  bool isActive = true;

  print('$isActive');

  //var
  var mensaje = 20;

  print(mensaje);

  //mensaje = 'No entrar';

  dynamic cualquiera = 'Hola';

  print(cualquiera);

  cualquiera = 123;

  print(cualquiera);

  final DateTime fechaHoy = DateTime.now();

  print(fechaHoy);

  const double gravedad = 9.81;

  print(gravedad);

  List<String> mascotas = ['Perro', 'Gato', 'Loro'];

  for (int i = 0; i < mascotas.length; i++) {
    print(mascotas[i]);
  }

  print('Total elementos: ${mascotas.length}');

  mascotas.forEach((mascota) {
    print(mascota);
  });

  bool agregarPremios = true;

  var carrito = [
    'Laptop',
    'Mouse',
    if (agregarPremios) 'Teclado Gratis',
    for (var i = 1; i <= 3; i++) 'Cupon #$i',
  ];

  Map<String, dynamic> usuario = {
    'id': 101,
    'username': 'coder123',
    'isPremium': true,
  };

  print('$usuario');

  Set<int> numerosUnicos = {1, 2, 3, 1, 2};

  print('valores unicos: $numerosUnicos');
}
