void main() {
  try {
    List<int> numeros = [1, 2, 3];
    print(numeros[5]); // ERRO: Índice fora do intervalo
  } on RangeError {
    print('Erro: Tentou acessar um índice inválido.');
  } catch (e) {
    print('Erro genérico capturado: $e');
  }
}
/*
Explicação
on RangeError captura exclusivamente erros de índice inválido em listas.
O catch genérico pega outros erros, caso ocorram.
*/
