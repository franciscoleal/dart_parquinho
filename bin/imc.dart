import 'dart:io';

void calcIMC() {
  
  stdout.write("Digite seu peso: ");
  String? recebePeso = stdin.readLineSync();
  stdout.write("Digite a sua altura: ");
  String? recebeAltura = stdin.readLineSync();


  var peso = double.parse('$recebePeso');
  var altura = double.parse('$recebeAltura');
  var imc = peso / (altura * altura);
  var imcFormatado = imc.toStringAsFixed(2);
  if (imc < 18.5) {
    print('Classificação: MAGREZA ');
    print('Grau de Obesidade: 0');
    print('Seu IMC é de: $imcFormatado');
  } else if (imc >= 18.5 && imc <= 24.9) {
    print('Classificação: NORMAL ');
    print('Grau de Obesidade: 0');
    print('Seu IMC é de: $imcFormatado');
  } else if (imc >= 25.0 && imc <= 29.9) {
    print('Classificação: SOBREPESO ');
    print('Grau de Obesidade: I');
    print('Seu IMC é de: $imcFormatado');
  } else if (imc >= 30.0 && imc <= 39.9) {
    print('Classificação: OBESIDADE ');
    print('Grau de Obesidade: II');
    print('Seu IMC é de: $imcFormatado');
  } else if (imc >= 40.0) {
    print('Classificação: OBESIDADE GRAVE ');
    print('Grau de Obesidade: III');
    print('Seu IMC é de: $imcFormatado');
  }
}
