import 'package:flutter/material.dart';

class perezScreen extends StatelessWidget {
  const PerezScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('hola perez '),
      ),
      body: const Center(
        child: Text(
          'Hola perez francisco',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
