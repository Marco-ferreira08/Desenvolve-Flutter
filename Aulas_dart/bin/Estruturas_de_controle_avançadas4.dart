void verificarIdade(int idade) {
  if (idade < 18) {
    print('Acesso negado.');
    return; // Sai da função imediatamente
  }
  print('Acesso permitido.');
}
void main() {
  verificarIdade(16); // Acesso negado.
  verificarIdade(20); // Acesso permitido.
}