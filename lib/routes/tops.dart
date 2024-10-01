import 'package:flutter/material.dart';

class Tops extends StatelessWidget {
  const Tops({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tops'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed('/profile');
        },
        child: const Icon(Icons.chevron_right_outlined),
      ),
      body: const Center(
        child: Text('Tops'),
      ),
    );
  }
}
