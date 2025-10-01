// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore

void main() {
// Criando uma lista de números inteiros
List<int> numeros = [10, 20, 30, 40];
// Acessando elementos pelo índice (começa do 0)
print(numeros[0]); // 10
// Adicionando um novo elemento à lista
numeros.add(50);
print(numeros); // [10, 20, 30, 40, 50]
// Removendo um elemento
numeros.remove(20);
print(numeros); // [10, 30, 40, 50]
// Iterando sobre a lista
for (int numero in numeros) {
print(numero);
}
}
