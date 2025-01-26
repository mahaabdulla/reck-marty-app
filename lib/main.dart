import 'package:block/helpers/app_routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ReckMartyApp());
}

class ReckMartyApp extends StatelessWidget {
  const ReckMartyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
   
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      onGenerateRoute:AppRoutes.generatedRoute ,
    
    );
  }
}