// Importação padrão Biblioteca de entrada e saida
import 'dart:io';

void main() {
// ==========================
// TIPOS DE DADOS E VARIÁVEIS
// ==========================
// Tipo numérico inteiro (int)
int idade = 17;
print('Idade: $idade');

// Tipo numérico decimal (double)
double altura = 1.75;
print('Altura: $altura');
// Tipo booleano (bool) - verdadeiro ou falso
bool gostaDeDart = true;
print('Gosta de Dart? $gostaDeDart');
// Tipo texto (String)
String nome = "Marco";
print('Nome: $nome');

// Tipo dinâmico (var) - O Dart infere o tipo automaticamente
var cidade = "Bom Despacho"; // Aqui é String
print('Cidade: $cidade');
var ano = 2025; // Aqui é int
print('Ano: $ano');
// Tipo dinâmico com dynamic (permite mudar de tipo, mas deve ser evitado)
dynamic qualquerValor = "Texto";

print('Dynamic antes: $qualquerValor');
qualquerValor = 123; // Agora é int
print(('Dynamic depois: $qualquerValor'));

// ==========================
// OPERADORES
// ==========================
// Operadores aritméticos
int a = 10, b = 3;
print('Soma: ${a + b}'); // Adição
print('Subtração: ${a - b}'); // Subtração
print('Multiplicação: ${a * b}'); // Multiplicação
print('Divisão: ${a / b}'); // Divisão (resultado double)
print('Divisão inteira: ${a ~/ b}'); // Divisão inteira
print('Resto da divisão: ${a % b}'); // Módulo (resto da divisão)
// Operadores de comparação (retornam booleano)
print('É maior? ${a > b}'); // true
print('É menor? ${a < b}'); // false
print('É igual? ${a == b}'); // false
print('É diferente? ${a != b}'); // true
// Operadores lógicos
bool cond1 = true, cond2 = false;
print('AND (&&): ${cond1 && cond2}'); // false (ambos precisam ser verdadeiros)
// ignore: dead_code
print('OR (||): ${cond1 || cond2}'); // true (basta um ser verdadeiro)
print('NOT (!): ${!cond1}'); // false (inverte o valor)
// Operador de incremento e decremento
int contador = 5;
print('Antes do incremento: $contador');
contador++; // Equivalente a contador = contador + 1;
print('Depois do incremento: $contador');
contador--; // Equivalente a contador = contador - 1;
print('Depois do decremento: $contador');
// Operador de atribuição composta
int numero = 10;
numero += 5; // Equivalente a numero = numero + 5;
print('Número após += 5: $numero');
numero *= 2; // Equivalente a numero = numero * 2;
}