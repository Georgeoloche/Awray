import 'package:flutter/material.dart';

import 'features/home/presentation/home_screen.dart';

void main() {
  runApp(Awray());
}

class Awray extends StatelessWidget {
  const Awray({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Awray',
      theme: ThemeData(
        primaryColor: Color(0xFF6A0572), // Hex color
        scaffoldBackgroundColor: Color(0xFFF8BBD0), // Light pink background
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFFFFD700),
        ),
      ),
      home: HomeScreen(),
    );
  }
}


