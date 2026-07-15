abstract class Personaje {
  void atacar();
  void defender(); // otro método abstracto
}

class Guerrero implements Personaje {
  @override
  void atacar() => print('El Guerrero ataca con su espada');

  @override
  void defender() => print('El Guerrero se cubre con su escudo');
}

class Mago implements Personaje {
  @override
  void atacar() => print('El Mago lanza una bola de fuego');

  @override
  void defender() => print('El Mago invoca un escudo mágico');
}

void main() {
  List<Personaje> personajes = [Guerrero(), Mago()];

  for (var personaje in personajes) {
    personaje.atacar();
    personaje.defender();
  }
}
