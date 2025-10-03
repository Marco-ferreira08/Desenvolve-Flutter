void main() {
  try {
    int resultado = 10 ~/ 0;
    print('Resultado: $resultado');
  } catch (e) {
    print('Erro capturado: $e');
  } finally {
    print('Execução finalizada.');
  }
}
/*
Explicação
O catch captura o erro de divisão por zero.
O finally executa "Execução finalizada.", independente do erro.
*/