import 'ContaBancaria.dart';

class Cliente {
  String nome;
  int cpf;
  ContaBancaria contaBancaria;

  Cliente(this.nome, this.cpf, this.contaBancaria);

  void imprimir() {
    print(
        'O nome do cliente é $nome, seu CPF é $cpf e o número da sua conta bancária é ${contaBancaria.numero}');
  }
}
