import 'package:block/presention/screens/characters_screen.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static Route<dynamic>? generatedRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const CharactersScreen());
    }
   
  }
}
