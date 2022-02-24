import 'dart:io';

main() {
  stdout.write("Digite o lado do quadrado em m: ");
  double lado = double.parse(stdin.readLineSync()!);

  final double area = lado * lado;
  final double perimetro = lado * 4;

  print("A área do quadrado é $area m² e o perimetro é $perimetro m");
}
