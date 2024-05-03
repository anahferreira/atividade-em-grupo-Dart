//Uma coleção ordenada onde os elementos são inseridos no final e removidos do início.

import 'dart:collection';

void main() {
  // Criando uma fila de strings
  Queue<String> fila = Queue();

  // Adicionando elementos à fila
  fila.add('A');
  fila.add('B');
  fila.add('C');

  // Removendo e exibindo o primeiro elemento da fila
  print(fila.removeFirst()); // Saída: A

  // Iterando sobre os elementos restantes da fila
  fila.forEach((elemento) {
    print(elemento);
  });
}