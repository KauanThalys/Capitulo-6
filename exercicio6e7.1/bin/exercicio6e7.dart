import 'package:exercicio6e7/calculadora.dart' as calculadora;
import 'dart:io';

void main(){

  print('Digite dois numeros:');
  double numero1 = double.parse(stdin.readLineSync()!);
  double numero2 = double.parse(stdin.readLineSync()!);
  print('Selecione qual operação você deseja utilizar?\n1-Soma;\n2-Subtração;\n3-Multiplicação;\n4-Divisão.');
  int operacao = int.parse(stdin.readLineSync()!);
  print('O Resultado é:');

  switch(operacao) {
    case 1:
      calculadora.soma(numero1, numero2);
      break;
    case 2:
      calculadora.subtracao(numero1, numero2);
      break;
    case 3:
      calculadora.multiplicacao(numero1, numero2);
      break;
    case 4:
      calculadora.divisao(numero1, numero2);
      break;
  }
}