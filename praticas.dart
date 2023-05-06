import 'dart:ffi';

void main() {
  double number1 = 15;
  double soma = number1 / 5;
  print(soma);

  funcoF(28.0);
  double result = functf(28.0);
  print(result);
}

void funcoF(double temp) {
  double conta = (temp * 1.8) + 32;
  print(conta);
}

double functf(double temp) {
  double conta = (temp * 1.8) + 32;
  return conta;
}
