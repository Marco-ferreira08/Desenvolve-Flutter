void main() {
  print('Início do programa');
  Future<String> tarefa = Future.delayed(Duration(seconds: 3), () {
    return 'Tarefa concluída!';
  });
  tarefa.then((resultado) => print(resultado));
  print('Fim do programa (mas a tarefa ainda está rodando)');
}
/*
Explicação
Future.delayed(Duration(seconds: 3), () {...}) simula uma operação
demorada (3 segundos)
O then((resultado) => print(resultado)) aguarda e imprime o resultado
quando a tarefa é concluída.
O programa continua rodando sem esperar a tarefa terminar.
*/
