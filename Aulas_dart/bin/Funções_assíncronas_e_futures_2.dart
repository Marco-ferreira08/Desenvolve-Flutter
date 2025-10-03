// Função assíncrona simulando uma operação demorada
Future<String> carregarDados() async {
  print('Carregando dados...');
  await Future.delayed(Duration(seconds: 2)); // Simulando espera
  return 'Dados carregados!';
}
void main() async {
  print('Início do programa');
  String resultado = await carregarDados(); // Aguarda o Future ser resolvido
  print(resultado);
  print('Fim do programa');
}
/*
Explicação
async indica que carregarDados() retorna um Future.
await pausa a execução até que Future.delayed() termine.
Agora o código parece síncrono, mas sem travar o programa.
*/