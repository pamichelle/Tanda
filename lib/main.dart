
import 'package:flutter/material.dart';
import 'presentacion/tanda_screen.dart';

void main() {
  runApp(const TandaApp());
}

class TandaApp extends StatelessWidget {
  const TandaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tanda Doloreña',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: true,
      ),
      home: const TandaScreen(),
    );
  }
}
