// Classe base (superclasse)
class Forma {
  void desenhar() {
    print('Desenhando uma forma genérica.');
  }
}
// Subclasse 1
class Circulo extends Forma {
  @override
  void desenhar() {
    print('Desenhando um círculo.');
  }
}
// Subclasse 2
class Quadrado extends Forma {
  @override
  void desenhar() {
    print('Desenhando um quadrado.');
  }
}
void main() {
// Criando lista de formas polimórficas
  List<Forma> formas = [Circulo(), Quadrado(), Forma()];
// Chamando o método desenhar() para cada forma
  for (var forma in formas) {
    forma.desenhar();
  }
}
/*
Explicação:
Criamos a classe base Forma, que tem o método desenhar().
Criamos duas subclasses (Circulo e Quadrado), cada uma sobrescreve
desenhar().
No main(), armazenamos diferentes objetos na lista formas.
O Dart chama automaticamente a versão correta do método desenhar().
*/