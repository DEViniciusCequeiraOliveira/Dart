import 'dart:io';

main() {
  const pi = 3.14;

  stdout.write("Digite o raio em m: ");
  double raio = double.parse(stdin.readLineSync()!);

  final double area = pi * raio * raio;
  final double perimetro = 2 * pi * raio;

  print("A circunferência tem uma area de $area m² e um perimetro de $perimetro");
}
