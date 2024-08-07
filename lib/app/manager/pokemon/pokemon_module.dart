import 'package:pokemon_card/app/manager/pokemon/repositories/pokemon_repository.dart';
import 'package:flutter_modular/flutter_modular.dart';

class PokemonModule extends Module {
  @override
  final List<Bind> binds = [Bind.lazySingleton((i) => PokemonRepository()),];

  @override
  final List<ModularRoute> routes = [];

}