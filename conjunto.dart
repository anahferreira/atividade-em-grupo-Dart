//Set: Um conjunto é uma coleção de elementos únicos, sem ordem definida. Ele não permite elementos duplicados.

void main() {
  // Criando um conjunto de strings
  Set<String> frutas = {'maçã', 'banana', 'laranja'};

  // Adicionando um elemento ao conjunto
  frutas.add('uva');

  // Removendo um elemento do conjunto
  frutas.remove('banana');

  // Verificando se o conjunto contém um elemento
  print(frutas.contains('maçã')); // Saída: true

  // Iterando sobre os elementos do conjunto
  for (String fruta in frutas) {
    print(fruta);
  }
}