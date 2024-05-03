//Uma coleção de pares chave-valor, onde cada chave é única.

void main() {
  // Criando um mapa de idade de pessoas
  Map<String, int> idades = {
    'João': 30,
    'Maria': 25,
    'José': 35,
  };

  // Adicionando um novo par chave-valor
  idades['Ana'] = 28;

  // Acessando o valor associado a uma chave
  print(idades['Maria']); // Saída: 25

  // Removendo um par chave-valor
  idades.remove('José');

  // Iterando sobre as chaves e valores do mapa
  idades.forEach((nome, idade) {
    print('$nome tem $idade anos');
  });
}