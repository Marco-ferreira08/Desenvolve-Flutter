void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('Pulando o número 3');
      continue; // Pula essa iteração e vai para o próximo número
    }
    print(i);
  }
  int num = 0;
  while (num < 5) {
    num++;
    if (num == 3) {
      print('Pulando o número 3');
      continue;
    }
    print(num);
  }
}