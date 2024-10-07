import 'package:udemy_dart_basics/udemy_dart_basics.dart' as udemy_dart_basics;

void main(List<String> arguments) {
  print('Hello world: ${udemy_dart_basics.calculate()}!');
}

class Deck {

  List<Card> cards = [];
  

}

class Card {
  String suit;
  String rank;
  Card(this.suit, this.rank);
}
