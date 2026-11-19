import 'package:flutter/material.dart';

class OrtizScreen extends StatelessWidget {
  const OrtizScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mateo Ortiz'),
      ),
      body: const Center(
        child: Text(
          'Hola Mateo Ortiz',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
