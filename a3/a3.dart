void main() {
//Lista de numeros
  List<double> numeros = [10.0, 8.0, 9.0, 7.0, 10.0];

//Calcular a soma dos numeros
  double soma = 0.0;
  for (double numero in numeros) {
    soma += numero;
  }
//Calcular a media
  double media = soma / numeros.length;

//Imprimir a media
  print("A média é: $media");
}
