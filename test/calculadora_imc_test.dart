import 'package:calculadora_imc/models/pessoa.dart';
import 'package:test/test.dart';

void main() {
  String aux() {
    Pessoa p = Pessoa("Gustavo", 105, 1.86);
    return p.calcularImcDaPessoa();
  }

  test('Calcular imc corretamente', () {
    expect(aux(), "Gustavo, seu IMC é 30.35 e sua situação está obesidade 1");
  });
}
