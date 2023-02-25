import 'imc.dart';
import 'fibonnacci.dart';

import 'dart:io';

void main() {
  calcIMC();
  print('~' * 30);
  stdout.write('Fibonacci, digite um número: ');
  String? recebeN = stdin.readLineSync();
  int n = int.parse('$recebeN');

  while (n > 0) {
    print(fib(n));
    n -= 1;
  }
}
