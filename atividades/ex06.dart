//6. Ler dois números inteiros e exibir o quociente e o resto da divisão inteira entre eles
import 'dart:io';

main() {
  stdout.write("O número 1: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("O número 2: ");
  int num2 = int.parse(stdin.readLineSync()!);

  final int quociente = num1 ~/ num2;
  final int resto = num1 % num2;

  print("O quociente é: $quociente e o resto é: $resto");
}
