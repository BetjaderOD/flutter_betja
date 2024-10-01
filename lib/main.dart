import 'package:flutter/material.dart';
import 'package:learning_2_10c/routes/home.dart';
import 'package:learning_2_10c/routes/profile.dart';
import 'package:learning_2_10c/routes/reservations.dart';
import 'package:learning_2_10c/routes/tops.dart';
import 'package:learning_2_10c/widgets/splash_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/home': (context) => const Home(),
        '/profile': (context) => const Profile(),
        '/reservations': (context) => const Reservations(),
        '/top': (context) => const Tops(),
      },
    );
  }
}
