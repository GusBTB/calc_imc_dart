import 'package:calculadora_imc/models/pessoa.dart';
import 'package:calculadora_imc/models/utils.dart';

void calculateImc() {
  print("*** Calculadora IMC ***");
  try {
    String nome = Utils.askWStringConsole("Qual seu nome?");
    double altura = Utils.askDoubleWString("Qual sua altura?");
    double peso = Utils.askDoubleWString("Qual seu peso?");
    Pessoa p = Pessoa(nome, peso, altura);
    print(p.calcularImcDaPessoa());
  } on FormatException {
    print("Format Exception: Altura e peso tem que ser números");
  }
}
