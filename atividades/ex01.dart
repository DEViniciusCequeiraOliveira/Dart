import 'dart:io';

main() {
  stdout.write("Digite a altura: ");
  double base = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a base: ");
  double altura = double.parse(stdin.readLineSync()!);

  double area = base * altura;

  double perimetro = 2 * base + 2 * altura;

  print("A area é $area m² e o perimetro é $perimetro m");
}
