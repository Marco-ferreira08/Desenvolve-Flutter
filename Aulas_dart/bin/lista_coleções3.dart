// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore
void main() {
// Criando um conjunto de números
// ignore: equal_elements_in_set
Set<int> numerosUnicos = {1, 2, 3, 4, 5, 5, 5};
// Exibindo o conjunto (valores duplicados são ignorados)
print(numerosUnicos); // {1, 2, 3, 4, 5}
// Adicionando um novo número
numerosUnicos.add(6);
print(numerosUnicos); // {1, 2, 3, 4, 5, 6}
// Removendo um número
numerosUnicos.remove(2);
print(numerosUnicos); // {1, 3, 4, 5, 6}
// Verificando se um número está no conjunto
print(numerosUnicos.contains(3)); // true
// Iterando sobre um conjunto
for (int num in numerosUnicos) {
print(num);
}
}
