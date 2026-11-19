import 'package:flutter/material.dart';
import 'package:uni/Presentacion/screens/home_screen.dart';

// Mantiene compatibilidad con CounterScreen apuntando a la pantalla unificada
class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const HomeScreen();
  }
}
