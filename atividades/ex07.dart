//Solicitar a idade de uma pessoa em dias e informar na tela a idade em anos, meses e dias

import 'dart:io';

main() {
  stdout.write("Digite sua idade em dias: ");
  final int idadeDias = int.parse(stdin.readLineSync()!);

  int anos = idadeDias ~/ 365;
  int restAnos = idadeDias % 365;

  int mes = restAnos ~/ 30;
  int dias = restAnos % 30;

  print("Você tem $anos anos, $mes meses e $dias dias.");
}
