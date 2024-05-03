// Uma coleção ordenada de elementos.

void main() {
  // Criando uma lista de inteiros
  List<int> numeros = [1, 2, 3, 4, 5];

  // Adicionando um elemento à lista
  numeros.add(6);

  // Acessando um elemento da lista
  print(numeros[0]); // Saída: 1

  // Removendo um elemento da lista
  numeros.removeAt(1);

  // Iterando sobre os elementos da lista
  for (int numero in numeros) {
    print(numero);
  }
}