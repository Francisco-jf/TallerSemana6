import 'package:flutter/material.dart';
import 'package:uni/Presentacion/screens/carvajal_screen.dart';
import 'package:uni/Presentacion/screens/boada_screen.dart';
import 'package:uni/Presentacion/screens/torres_screen.dart';
import 'package:uni/Presentacion/screens/altamirano_screen.dart';
import 'package:uni/Presentacion/screens/ortiz_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final members = [
      {
        'greeting': 'Hola Daniel Carvajal',
        'name': 'Daniel Carvajal',
        'screen': const CarvajalScreen(),
        'color': Colors.blue,
      },
      {
        'greeting': 'Hola soy Fernando Boada',
        'name': 'Fernando Boada',
        'screen': const BoadaScreen(),
        'color': Colors.teal,
      },
      {
        'greeting': 'Hola, Juan Francisco Torres',
        'name': 'Juan Francisco Torres',
        'screen': const JFScreen(),
        'color': Colors.deepPurple,
      },
      {
        'greeting': 'Hola Nery Altamirano',
        'name': 'Nery Altamirano',
        'screen': const NeryScreen(),
        'color': Colors.orange,
      },
      {
        'greeting': 'Hola Mateo Ortiz',
        'name': 'Mateo Ortiz',
        'screen': const OrtizScreen(),
        'color': Colors.green,
      },
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Taller Semana 6 - Integrantes'),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(16.0),
          children: [
            const Card(
              elevation: 2,
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Icon(Icons.group, size: 48, color: Colors.indigo),
                    SizedBox(height: 8),
                    Text(
                      'Pantallas Unificadas',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'A continuación se presentan los saludos de todos los compañeros. Puedes tocar cualquier tarjeta para ir a su pantalla individual.',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black54),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            ...members.map((member) {
              final color = member['color'] as MaterialColor;
              return Card(
                elevation: 3,
                margin: const EdgeInsets.symmetric(vertical: 8.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                  side: BorderSide(color: color.shade200, width: 1.5),
                ),
                child: ListTile(
                  contentPadding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                    vertical: 8.0,
                  ),
                  leading: CircleAvatar(
                    backgroundColor: color.shade100,
                    foregroundColor: color.shade800,
                    child: Text(
                      (member['name'] as String).substring(0, 1),
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  title: Text(
                    member['greeting'] as String,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text('Pantalla de ${member['name']}'),
                  trailing: const Icon(Icons.arrow_forward_ios, size: 18),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => member['screen'] as Widget,
                      ),
                    );
                  },
                ),
              );
            }),
          ],
        ),
      ),
    );
  }
}
