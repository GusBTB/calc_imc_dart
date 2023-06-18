class Pessoa {
  final String _nome;
  final double _peso;
  final double _altura;

  Pessoa(this._nome, this._peso, this._altura);

  String calcularImcDaPessoa() {
    double imc = _peso / (_altura * _altura);
    String retorno =
        "$_nome, seu IMC é ${imc.toStringAsFixed(2)} e sua situação está ";
    if (imc < 17) {
      retorno += "muito abaixo do peso";
    } else if (imc < 18.5) {
      retorno += "abaixo do peso";
    } else if (imc < 25) {
      retorno += "em peso normal";
    } else if (imc < 30) {
      retorno += "acima do peso";
    } else if (imc < 35) {
      retorno += "obesidade 1";
    } else if (imc < 40) {
      retorno += "obesidade 2 (severa)";
    } else {
      retorno += "obesidade 3 (mórbida)";
    }
    return retorno;
  }
}
