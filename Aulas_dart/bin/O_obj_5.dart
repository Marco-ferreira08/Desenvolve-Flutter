// ==========================
// CLASSE ABSTRATA (Abstração)
// ==========================
abstract class Veiculo {
  String modelo;
  int ano;

  Veiculo(this.modelo, this.ano);

  void ligar(); // Método abstrato
}

// ==========================
// SUBCLASSES DE VEICULO (Herança)
// ==========================
class Carro extends Veiculo {
  Carro(String modelo, int ano) : super(modelo, ano);

  @override
  void ligar() {
    print('O carro $modelo está ligado.');
  }
}

class Moto extends Veiculo {
  Moto(String modelo, int ano) : super(modelo, ano);

  @override
  void ligar() {
    print('A moto $modelo está ligada.');
  }
}

class CarroSedan extends Veiculo {
  String cor;
  String _estofado; // Atributo privado (Encapsulamento)

  CarroSedan(String modelo, int ano, this.cor, this._estofado)
      : super(modelo, ano);

  String get estofado => _estofado;
  set estofado(String novoEstofado) => _estofado = novoEstofado;

  @override
  void ligar() {
    print('Ligando o carro sedan modelo $modelo...');
  }
}

class CarroRet extends CarroSedan {
  CarroRet(String modelo, int ano, String cor, String estofado)
      : super(modelo, ano, cor, estofado);

  @override
  void ligar() {
    print('Carro Ret ligado com modo esportivo ativado!');
  }
}

class Barco extends Veiculo {
  String tipo;

  Barco(String modelo, int ano, this.tipo) : super(modelo, ano);

  @override
  void ligar() {
    print('Ligando o barco $modelo...');
  }
}

// ==========================
// FUNÇÕES DEMONSTRATIVAS
// ==========================
void demonstrarAbstracao() {
  print('🔹 Demonstração de Abstração:');
  Barco meuBarco = Barco('Lancha 3000', 2025, 'Lancha de Luxo');
  meuBarco.ligar();
  print('');
}

void demonstrarHeranca() {
  print('🔹 Demonstração de Herança:');
  CarroSedan meuCarro = CarroSedan('Sedan Lux', 2024, 'Preto', 'Tecido');
  meuCarro.ligar();
  print('');
}

void demonstrarEncapsulamento() {
  print('🔹 Demonstração de Encapsulamento:');
  CarroSedan meuCarro = CarroSedan('Sedan Lux', 2024, 'Preto', 'Tecido');
  print('Estofado do carro: ${meuCarro.estofado}');
  meuCarro.estofado = 'Couro';
  print('Novo estofado do carro: ${meuCarro.estofado}');
  print('');
}

void demonstrarPolimorfismo() {
  print('🔹 Demonstração de Polimorfismo:');
  CarroRet meuCarroRet = CarroRet('Ret Turbo', 2024, 'Azul', 'Couro');
  meuCarroRet.ligar();
  print('');
}

// ==========================
// PROGRAMA PRINCIPAL
// ==========================
void main() {
  demonstrarAbstracao();
  demonstrarHeranca();
  demonstrarEncapsulamento();
  demonstrarPolimorfismo();
}
