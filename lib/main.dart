import 'package:flutter/material.dart';
import 'package:Hospital_Duhau/features/home/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  // Pantalla principal de la aplicación
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hospital Duhau',
      home: const HomeScreen(),
    );
  }
}
