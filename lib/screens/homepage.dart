import 'package:flutter/material.dart' hide BottomSheet;
import '/widgets/bottomSheet.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Yalla Uni')),
      body: Stack(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.directions_car, size: 100, color: Colors.blue),
                const SizedBox(height: 20),
                const Text(
                  'Welcome to Yalla Uni!',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          BottomSheet(),
        ],
      ),
    );
  }
}
