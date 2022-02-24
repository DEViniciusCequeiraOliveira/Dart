// 5. Ler um número inteiro e exibir o seu sucessor.

import 'dart:io';

main() {
  stdout.write("Digite um número inteiro: ");
  int numero = int.parse(stdin.readLineSync()!);

  print("O próximo número é ${++numero}");
}
