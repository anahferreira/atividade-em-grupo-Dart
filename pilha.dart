//Uma coleção ordenada onde os elementos são inseridos e removidos do topo.

void main() {
  // Criando uma pilha de inteiros
  List<int> pilha = [];

  // Adicionando elementos à pilha
  pilha.add(1);
  pilha.add(2);
  pilha.add(3);

  // Removendo e exibindo o elemento do topo da pilha
  print(pilha.removeLast()); // Saída: 3

  // Iterando sobre os elementos restantes da pilha
  pilha.forEach((elemento) {
    print(elemento);
  });
}