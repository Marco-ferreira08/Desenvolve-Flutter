// Definição da classe "Carro"
class Carro {
// Atributos
  String marca;
  String modelo;
  int ano;
// Construtor (método especial para criar objetos)
  Carro(this.marca, this.modelo, this.ano);
// Método (ação)
  void exibirDetalhes() {
    print('Carro: $marca $modelo, Ano: $ano');
  }
}
void main() {
// Criando objetos da classe "Carro"
  Carro carro1 = Carro('Toyota', 'Corolla', 2022);
  Carro carro2 = Carro('Honda', 'Civic', 2023);
// Chamando o método
  carro1.exibirDetalhes();
  carro2.exibirDetalhes();
}
/*
Explicação:
Criamos a classe Carro com os atributos marca, modelo e ano.
Criamos um construtor (Carro(this.marca, this.modelo, this.ano)) para
facilitar a criação de objetos.
O método exibirDetalhes() exibe informações do carro.
Criamos dois objetos (carro1 e carro2) e chamamos o método para exibir os
detalhes.
*/
