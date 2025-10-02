// Classe base (superclasse)
class Animal {
  String nome;
  int idade;
  Animal(this.nome, this.idade);
  void emitirSom() {
    print('O animal está fazendo um som.');
  }
}
// Classe derivada (subclasse)
class Cachorro extends Animal {
  String raca;
// Construtor que chama o da classe base
  Cachorro(String nome, int idade, this.raca) : super(nome, idade);
// Sobrescrevendo um método da classe pai
  @override
  void emitirSom() {
    print('O cachorro late: Au Au!');
  }
}
void main() {
// Criando um objeto da classe "Cachorro"
  Cachorro meuCachorro = Cachorro('Rex', 3, 'Labrador');
// Chamando métodos
  print('Nome: ${meuCachorro.nome}, Raça: ${meuCachorro.raca}');
  meuCachorro.emitirSom(); // Vai chamar a versão sobrescrita do método
}
/*
Explicação:
Criamos a classe Animal com nome, idade e o método emitirSom().
Criamos a classe Cachorro que herda (extends Animal) os atributos e
métodos da classe Animal.
Sobrescrevemos (@override) o método emitirSom().
*/
