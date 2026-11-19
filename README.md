# Taller Semana 6 - Integración de Pantallas Flutter

Proyecto grupal para la materia de desarrollo móvil. El objetivo de la actividad fue que cada compañero subiera en su rama su respectiva pantalla con el mensaje "Hola [Nombre]" y posteriormente unificar todas las pantallas en una sola vista funcional.

## Integrantes y Pantallas

| Integrante | Saludo / Pantalla | Archivo |
| :--- | :--- | :--- |
| **Daniel Carvajal** | Hola Daniel Carvajal | `lib/Presentacion/screens/carvajal_screen.dart` |
| **Fernando Boada** | Hola soy Fernando Boada | `lib/Presentacion/screens/boada_screen.dart` |
| **Juan Francisco Torres** | Hola, Juan Francisco Torres | `lib/Presentacion/screens/torres_screen.dart` |
| **Nery Altamirano** | Hola Nery Altamirano | `lib/Presentacion/screens/altamirano_screen.dart` |
| **Mateo Ortiz** | Hola Mateo Ortiz | `lib/Presentacion/screens/ortiz_screen.dart` |

---

## Estructura de la Solución Unificada

1. **Pantalla Unificada (`HomeScreen`)**:
   - Ubicada en `lib/Presentacion/screens/home_screen.dart`.
   - Muestra todos los saludos juntos en una sola vista mediante tarjetas interactivas.
   - Permite tocar cualquier tarjeta para navegar a la pantalla individual de cada integrante.

2. **Punto de Entrada (`main.dart`)**:
   - Inicia la aplicación cargando directamente la pantalla unificada `HomeScreen`.

3. **Compatibilidad (`counter_screen.dart`)**:
   - Mantiene el acceso a `HomeScreen` para compatibilidad con las pruebas y nombres iniciales.
