import 'package:flutter_test/flutter_test.dart';
import 'package:uni/main.dart';

void main() {
  testWidgets('Carga de pantalla unificada con los saludos', (WidgetTester tester) async {
    // Construir la app
    await tester.pumpWidget(const MyApp());

    // Verificar que se encuentren los saludos
    expect(find.text('Hola Daniel Carvajal'), findsOneWidget);
    expect(find.text('Hola soy Fernando Boada'), findsOneWidget);
    expect(find.text('Hola, Juan Francisco Torres'), findsOneWidget);
    expect(find.text('Hola Nery Altamirano'), findsOneWidget);
    expect(find.text('Hola Mateo Ortiz'), findsOneWidget);
  });
}
