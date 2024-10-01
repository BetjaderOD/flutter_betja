import 'package:flutter/material.dart';

class Reservations extends StatelessWidget {
  const Reservations({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reservations'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed('/profile');
        },
        child: const Icon(Icons.chevron_right_outlined),
      ),
      body: const Center(
        child: Text('Reservations'),
      ),
    );
  }
}
