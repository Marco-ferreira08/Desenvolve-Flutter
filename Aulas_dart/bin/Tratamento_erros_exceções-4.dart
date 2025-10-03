// Criando uma exceção personalizada
class SaldoInsuficienteException implements Exception {
  String errorMessage() {
    return 'Erro: Saldo insuficiente para a operação!';
  }
}
// Classe Conta Bancária
class ContaBancaria {
  String titular;
  double saldo;
  ContaBancaria(this.titular, this.saldo);
// Método para sacar dinheiro
  void sacar(double valor) {
    if (valor > saldo) {
      throw SaldoInsuficienteException(); // Lançando nossa exceção
    }
    saldo -= valor;
    print('Saque de R\$ $valor realizado. Saldo atual: R\$ $saldo');
  }
}
void main() {
  ContaBancaria conta = ContaBancaria('Keila', 500.0);
  try {
    conta.sacar(600.0); // Vai gerar erro pois saldo é insuficiente
  } catch (e) {
    print(e is SaldoInsuficienteException ? e.errorMessage() : 'Erro '
        'desconhecido.');
    }
    }
/*
Explicação
Criamos a exceção personalizada SaldoInsuficienteException.
No método sacar(), se o valor for maior que o saldo, lançamos a exceção
(throw).
No catch, verificamos se o erro é do tipo correto.
*/