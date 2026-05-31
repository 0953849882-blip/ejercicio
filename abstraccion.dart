abstract class Personaje {
  void atacar();
}

class Guerrero implements Personaje {
  @override
  void atacar() => print('Atacar');
}
