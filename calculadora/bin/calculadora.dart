import 'dart:io';

void main() {
  var numeroUm = double.parse(stdin.readLineSync()!);
  var numeroDois = double.parse(stdin.readLineSync()!);
  String operacao = stdin.readLineSync()!;

  void soma() {
    print(numeroUm + numeroDois);
  }

  void subtracao() {
    print(numeroUm - numeroDois);
  }

  void divisao() {
    print(numeroUm / numeroDois);
  }

  void multiplicacao() {
    print(numeroUm * numeroDois);
  }

  if (operacao == '+') {
    soma();
  }

  if (operacao == '-') {
    subtracao();
  }

  if (operacao == '/') {
    divisao();
  }

  if (operacao == '*') {
    multiplicacao();
  }
}
