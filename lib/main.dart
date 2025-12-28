import 'package:flutter/material.dart';
import 'package:yalla_uni/screens/homepage.dart';

void main() {
  runApp(const YallaUniApp());
}

class YallaUniApp extends StatelessWidget {
  const YallaUniApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yalla Uni',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      home: const HomePage(),
    );
  }
}

