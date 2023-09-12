void main() {
  List teste = [
    'julia',
    1,
    2.3,
    false,
    null,
    ['Arlysthon']
  ];

  List<int> numeros = [0, 1, 2, 3, 4];
  print('');
  print('LISTA INICIAL: ${numeros}');

  // tamanho da lista.
  print('ESSE É O TAMANHO DA LISTA ATÉ O MOMENTO: ${numeros.length}');
  print('');

  // a lista ao contrario.
  print('LISTA AO CONTÁRIO: ${numeros.reversed}');
  print('');
  // print(numerols.firstOrNul);  // pega o primeiro, se não tiver nada, vai respponder null.

  // print(numeros.first);   // irá dá erro caso não tiver nada.

  print('');
  print('A LISTA ESTÁ VAZIA ?: ${numeros.isEmpty}'); // verifica se está vazio.
  print('');
  print(
      'A LISTA TEM SOMENTE UM ELEMENTO ?: ${numeros.singleOrNull}'); // se tem somente 1 elemento

  numeros.add(100);
  print(numeros);
  numeros.addAll([30, 40, 50, 60, 70, 80]);
  print(numeros);
  numeros.remove(5);
  print(numeros);
  numeros.removeAt(1);
  print(numeros);
  print('');
  print('A QUANTIDADE DE  ITENS É:  ${numeros.length}');
  print('');
  numeros.insert(9, 100);
  print(numeros);
  numeros.insertAll(9, [1, 2, 3, 4, 5]);
  print(numeros);
  print('');

  print(
      'ESTE É O PRIMEIRO NÚMERO ${numeros.first}'); // primeiro número da lista.
  print('ESTE É O ULTIMO NÚMERO: ${numeros.last}'); // ultimo número da lista.
  print('');
  print('CONTÉM TAL NÚMERO NA LISTA ?: ${numeros.contains(100)}');
  print('');
  print(
      'A POSIÇÃO QUE VOCÊ ESCOLHEU, O NÚMERO QUE OCUPA É ESSE: ${numeros.elementAtOrNull(101)}');
  print('');
  //print(numeros[5]);  //mesma funcionalidade que o print(numeros.elementAt(posição));

  numeros
      .replaceRange(0, 2, [101, 102, 103]); // addciona nas possições indicadas.
  print(numeros);
  numeros.removeRange(0, 3); // remove das opções indicadas.
  print(numeros);
  numeros.clear(); // esvaziar a lista.
  print('');
}
