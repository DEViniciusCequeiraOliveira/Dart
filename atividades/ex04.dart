//4. Dado os três lados de um triângulo determinar o perímetro do mesmo.

import 'dart:io';

main() {
  stdout.write("Digite o lado A do triangulo em m: ");
  final double ladoA = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o lado B do triangulo: em m: ");
  final double ladoB = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o lado C do triangulo: em m: ");
  final double ladoC = double.parse(stdin.readLineSync()!);

  final double perimetro = ladoA + ladoB + ladoC;

  print("O perimetro do triangulo é $perimetro m");
}
