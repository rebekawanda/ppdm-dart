import 'lista.dart';

void main() {
  Animal cachorro = Animal('Lola', 'au au');
  Animal gato = Animal('Julieta', 'miauu');

  List<Animal> listaAnimais = [cachorro, gato];

  for (Animal animal in listaAnimais) {
    print("Nome: ${animal.nome}, Som: ${animal.som}");
  }
}
