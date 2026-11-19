import 'package:flutter/material.dart';

class BoadaScreen extends StatelessWidget {
  const BoadaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fernando Boada'),
      ),
      body: const Center(
        child: Text(
          'Hola soy Fernando Boada',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
