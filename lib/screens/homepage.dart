import 'package:flutter/material.dart';
//import '/widgets/bottomSheet.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Yalla Uni')),
      bottomSheet: DraggableScrollableSheet(
        initialChildSize: 0.4,
        maxChildSize: 0.8,
        minChildSize: 0.2,
        snap: true,
        builder: (BuildContext context, ScrollController scrollController) {
          return SingleChildScrollView(
            controller: scrollController,
            child: Container(
              color: Colors.grey[200],
              child: Column(
                children: List.generate(
                  20,
                      (index) => ListTile(
                    title: Text('Item ${index + 1}'),
                  ),
                ),
              ),
            ),
          );
        },

      ),
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
          GestureDetector(
            child: Text("Book A Ride"),
            onTap: (){

            },
          ),
        ],
      ),
    );
  }
}
