mixin Caminador {
  void caminar() => print('Caminando');
}

mixin Nadador {
  void nadar() => print('Nadar');
}

mixin Volador {
  void volar() => print('Volar');
}

class Pato extends Animal with Caminador, Nadador, Volador {}

class Animal {}
