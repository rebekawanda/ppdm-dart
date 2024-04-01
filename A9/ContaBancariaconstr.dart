import 'ContaBancaria.dart';

void main() {
  ContaBancaria contaBancaria =
      new ContaBancaria(1555, 133.90, 'Julio', 25.00, 20.90);
  contaBancaria.depositar();
  contaBancaria.sacar();
}
