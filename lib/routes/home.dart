import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {Navigator.popAndPushNamed(context, '/top')},
        child: const Icon(Icons.chevron_right_outlined),
      ),
      body: const Center(
        child: Text('Home'),
      ),
    );
  }
}
