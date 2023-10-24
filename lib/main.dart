import 'package:flutter/material.dart';
import 'package:oraitsas/Ingreso.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData(primarySwatch: Colors.brown),
      title: 'King And Lord',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const MyHomePage(title: 'Bienvenido a King And Lord'),
    );
  }
}
