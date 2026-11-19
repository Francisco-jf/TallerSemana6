import 'package:flutter/material.dart';

class JFScreen extends StatelessWidget {
  const JFScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Juan Francisco Torres'),
      ),
      body: const Center(
        child: Text(
          'Hola, Juan Francisco Torres',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

typedef TorresScreen = JFScreen;
