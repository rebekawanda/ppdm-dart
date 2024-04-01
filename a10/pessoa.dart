class Pessoa {
  String nome;
  int idade;
  String cpf;

  Pessoa(this.nome, this.idade, this.cpf);

  void imprimir() {
    print('O nome da pessoa é $nome, tem $idade anos e o seu cpf é $cpf');
  }
}
