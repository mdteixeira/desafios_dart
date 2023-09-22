import 'dart:io';

void main() {
  double valor = double.parse(stdin.readLineSync()!);

  if (valor > 0) {
    print('Deposito realizado com sucesso!');
    print('Saldo atual: R\$ ${double.parse((valor).toStringAsFixed(2))}0');
    //TODO: Imprimir a mensagem de sucesso, formatando o saldo atual (vide Exemplos).
  } else if (valor == 0) {
    print('Encerrando o programa...');
    //TODO: Imprimir a mensagem de valor inválido.
  } else {
    print('Valor invalido! Digite um valor maior que zero.');
    //TODO: Imprimir a mensagem de encerrar o programa.
  }
}
