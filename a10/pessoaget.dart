class Pessoa {
  String _nome;
  int _idade;
  String _cpf;

  Pessoa(this._nome, this._idade, this._cpf);

  Pessoa pessoa = Pessoa('Adriano', 30, '123.456.789-00');

  String get nome {
    return _nome;
  }

  int get idade {
    return _idade;
  }

  String get cpf {
    return _cpf;
  }
}
