import 'dart:io';

void main() {
  double saldoAtual = double.parse(stdin.readLineSync()!);
  double valorDeposito = double.parse(stdin.readLineSync()!);
  double valorRetirada = double.parse(stdin.readLineSync()!);


  var saldoFinal = saldoAtual + valorDeposito - valorRetirada;

  print('Saldo atualizado na conta: $saldoFinal');

}
