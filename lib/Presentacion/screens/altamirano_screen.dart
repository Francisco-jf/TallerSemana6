import 'package:flutter/material.dart';

class NeryScreen extends StatelessWidget {
  const NeryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nery Altamirano'),
      ),
      body: const Center(
        child: Text(
          'Hola Nery Altamirano',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

typedef AltamiranoScreen = NeryScreen;
