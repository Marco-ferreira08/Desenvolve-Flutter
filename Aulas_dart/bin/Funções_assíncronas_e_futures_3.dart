// Função que pode gerar erro
Future<String> buscarUsuario() async {
  await Future.delayed(Duration(seconds: 2));
  throw Exception('Erro ao buscar usuário!');
}
void main() async {
  print('Buscando usuário...');
  try {
    String usuario = await buscarUsuario();
    print('Usuário encontrado: $usuario');
  } catch (e) {
    print('Erro capturado: $e');
  }
  print('Programa finalizado');
}
/*
Explicação
try-catch captura exceções em funções assíncronas.
Se buscarUsuario() falhar, o erro é tratado sem travar o programa.
*/