import 'package:block/constant/strings.dart';
import 'package:block/presention/screens/character_details_screens.dart';
import 'package:block/presention/screens/characters_screen.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static Route<dynamic>? generatedRoute(RouteSettings settings) {
    switch (settings.name) {
      case chracterScreen:
        return MaterialPageRoute(builder: (_) => const CharactersScreen());
      case chracterDetailsScreen:
        return MaterialPageRoute(builder: (_) => const CharacterDetailsScreens());
    }
   
  }
}
