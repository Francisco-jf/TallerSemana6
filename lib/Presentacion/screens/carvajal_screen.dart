import 'package:flutter/material.dart';

class CarvajalScreen extends StatelessWidget {
  const CarvajalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daniel Carvajal'),
      ),
      body: const Center(
        child: Text(
          'Hola Daniel Carvajal',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
