import 'dart:io';

void main() {
  stdout.write("Digite um número para somar seus múltiplos de 3 e 5: ");
  int? number = int.parse(stdin.readLineSync()!);
  int summation = 0;
  for (int i = (number - 1); i >= 3; i--) {
    if (i % 3 == 0 || i % 5 == 0) {
      summation = summation + i;
    }
  }
  print("A soma dos múltiplos de 3 e 5 abaixo de $number, é: $summation");
}
