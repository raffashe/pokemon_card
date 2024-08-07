import 'package:flutter_test/flutter_test.dart';
import 'package:pokemon_card/app/manager/pokemon/repositories/pokemon_repository.dart';
 
void main() {
  late PokemonRepository repository;

  setUpAll(() {
    repository = PokemonRepository();
  });
}