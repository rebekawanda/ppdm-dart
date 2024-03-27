class Carro {
  String placa;
  String numChassi;

  Carro(this.placa, this.numChassi);

  Carro.comPlaca(this.placa) : numChassi = 'Indefinido';

  Carro.comChassi(this.numChassi) : placa = 'Desconhecido';
}

class Animal {
  double tamanho;
  String cor;

  Animal(this.tamanho, this.cor);

  Animal.comTamanho(this.tamanho) : cor = 'Indefinida';

  Animal.comCor(this.cor) : tamanho = 0;
}

class Consulta {
  DateTime data;
  String nomePaciente;
  String nomeDentista;

  Consulta(this.data, this.nomePaciente, this.nomeDentista);
}
