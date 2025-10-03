// Simulando carregamento de dados
Future<String> carregarPerfil() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Perfil carregado';
}
Future<String> carregarMensagens() async {
  await Future.delayed(Duration(seconds: 3));
  return 'Mensagens carregadas';
}
void main() async {
  print('Carregando perfil e mensagens ao mesmo tempo...');
// Executa ambas as funções ao mesmo tempo
  List<String> resultados = await Future.wait([carregarPerfil(),
    carregarMensagens()]);
  print(resultados[0]); // Perfil carregado
  print(resultados[1]); // Mensagens carregadas
  print('Tudo carregado!');
}
/*
Explicação
Future.wait([...]) executa várias funções assíncronas ao mesmo tempo.
O programa espera todas terminarem antes de continuar.
*/