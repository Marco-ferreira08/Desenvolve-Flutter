// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore

void main() {
// Criando um mapa associando países às suas capitais
Map<String, String> capitais = {
'Brasil': 'Brasília',
'França': 'Paris',
'Japão': 'Tóquio'
};
// Acessando um valor pela chave
print(capitais['Brasil']); // Brasília
// Adicionando um novo par chave-valor
capitais['EUA'] = 'Washington, D.C.';
print(capitais);
// Removendo um elemento
capitais.remove('França');
print(capitais);
// Iterando sobre um mapa
capitais.forEach((pais, capital) {
print('$pais: $capital');
});
}
