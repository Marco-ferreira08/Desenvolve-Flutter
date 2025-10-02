class ContaBancaria {
  String _titular; // Privado (só pode ser acessado dentro da classe)
  double _saldo;
// Construtor
  ContaBancaria(this._titular, this._saldo);
// Getter (permite acessar o saldo sem modificar diretamente)
  double get saldo => _saldo;
// Setter (permite modificar o saldo de forma controlada)
  set saldo(double valor) {
    if (valor >= 0) {
      _saldo = valor;
    } else {
      print('O saldo não pode ser negativo!');
    }
  }
// Método para depositar dinheiro
  void depositar(double valor) {
    _saldo += valor;
    print('Depósito de R\$ $valor realizado. Saldo atual: R\$ $_saldo');
  }
// Método para sacar dinheiro com verificação
  void sacar(double valor) {
    if (valor <= _saldo) {
      _saldo -= valor;
      print('Saque de R\$ $valor realizado. Saldo atual: R\$ $_saldo');
    } else {
      print('Saldo insuficiente.');
    }
  }
}
void main() {
  ContaBancaria conta = ContaBancaria('Keila', 1000.0);
  print('Saldo inicial: R\$ ${conta.saldo}'); // Usando o getter
  conta.depositar(500.0);
  conta.sacar(300.0);
  conta.saldo = -100; // Tentativa de saldo negativo (não permitido pelo setter)
}
/*
Atributos e métodos privados → Começam com _ (underscore) e só podem ser
acessados dentro da própria classe.
Getters e Setters → Métodos usados para le
 */
