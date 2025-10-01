void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('Parando no número 3');
      break; // Interrompe o loop
    }
    print(i);
  }
  String cor = "vermelho";
  switch (cor) {
    case "azul":
      print("A cor escolhida é azul.");
      break;
    case "vermelho":
      print("A cor escolhida é vermelho.");
      break;
    default:
      print("Cor não reconhecida.");
  }
}
