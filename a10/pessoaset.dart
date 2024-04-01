class Pessoa {
  String _nome;
  int _idade;
  String _cpf;

  Pessoa(this._nome, this._idade, this._cpf);

  Pessoa pessoa = Pessoa('Adriano', 30, '123.456.789-00');

  set nome(String novoNome) {
    _nome = novoNome;
  }

  set idade(int novaIdade) {
    _idade = novaIdade;
  }

  set cpf(String novoCpf) {
    _cpf = novoCpf;
  }
}
