import 'package:calculator/calculadora.dart';
import 'dart:io';

void main(){
  print('Digite dois numeros:');
  double numero1 = double.parse(stdin.readLineSync()!);
  double numero2 = double.parse(stdin.readLineSync()!);
  operacao(numero1, numero2);
}