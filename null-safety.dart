void main() {
  String nombre = 'Juan';

  //nombre = null; no se puede asignar null a string

  String? nombreNulo;

  print(nombreNulo);

  String saludo = nombreNulo ?? 'Invitado';

  print(nombreNulo?.length);
}
