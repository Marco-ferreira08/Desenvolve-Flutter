void main() {
  try {
    int resultado = 10 ~/ 0; // ERRO: Divisão por zero
    print('O resultado é $resultado');
  } catch (e) {
    print('Erro capturado: $e');
  }
}
/*
Explicação
O código dentro do try tenta dividir 10 por 0 (erro).
O catch captura a exceção e exibe a mensagem "Erro capturado:
IntegerDivisionByZeroException".
O programa não trava e continua executando.
*/
