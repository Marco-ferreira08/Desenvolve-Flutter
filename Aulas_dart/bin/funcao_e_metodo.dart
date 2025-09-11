// ignore: file_names
// ignore_for_file: prefer_function_declarations_over_variables

void main() {

// ==========================
// DEFININDO UMA FUNÇÃO SIMPLES
// ==========================


// Uma função simples que imprime uma mensagem
void saudacao() {
print('Olá, seja bem-vindo ao Dart!');
}
// Chamando a função 
saudacao();


// ==========================
// FUNÇÕES COM PARÂMETROS
// ==========================


// Função que recebe um parâmetro e exibe uma mensagem personalizada
void cumprimentar(String nome) {
print('Olá, $nome! Como você está?');
}
// Chamando a função com um argumento
cumprimentar('Keila');
// Função que soma dois números recebidos como parâmetros
void somar(int a, int b) {
int resultado = a + b;
print('A soma de $a + $b é igual a $resultado');
}
// Chamando a função somar
somar(5, 3);


// ==========================
// FUNÇÕES COM RETORNO
// ==========================


// Função que retorna a soma de dois números
int somaComRetorno(int a, int b) {
return a + b;
}
// Chamando a função e armazenando o resultado em uma variável
int resultadoSoma = somaComRetorno(10, 20);
print('Resultado da soma com retorno: $resultadoSoma');

// ==========================
// FUNÇÕES ANÔNIMAS (LAMBDA)
// ==========================

// Uma função anônima (lambda) é uma função sem nome
var multiplicar = (int x, int y) {
return x * y;
};
// Chamando a função anônima
print('Multiplicação: ${multiplicar(4, 5)}');
// Forma simplificada de uma função lambda (Arrow Function)
var dividir = (int x, int y) => x / y;
// Chamando a função lambda simplificada
print('Divisão: ${dividir(10, 2)}');

}