import 'package:flutter/material.dart';

class HomePageX extends StatelessWidget {
  const HomePageX({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Willkommen im Portfolio von Chevron Rustler'), // ← DAS muss sichtbar sein
      ),
      body: const Center(
        child: Text(
          'Hier entsteht mein persönliches Portfolio!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}