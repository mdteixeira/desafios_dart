import 'dart:io';

void main() {
  //Entrada dos tipos de ativos
  var quantidadeAtivos = int.parse(stdin.readLineSync()!);

  List<String> ativos = [];

  // Entrada dos códigos dos ativos
  for (var i = 0; i < quantidadeAtivos; i++) {
    var codigoAtivo = stdin.readLineSync()!;
    ativos.add(codigoAtivo);
  }

  ativos.sort(); // Ordenar os ativos em ordem alfabética.

  ativos.forEach((element) {
    print(element);
  }); // Imprimir a lista de ativos ordenada, conforme a tabela de exemplos.
}
