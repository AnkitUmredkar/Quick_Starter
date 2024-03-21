import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 70,
          backgroundColor: const Color(0xff009688),
          title: const Text(
            '🛍️ List of Fruits 🛍️',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 27,
              letterSpacing: 1,
            ),
          ),
          centerTitle: true,
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: '🍎 Apple',
                  style: TextStyle(
                    color: Colors.red,
                    letterSpacing: 2,
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '\n🍇 Greps',
                  style: TextStyle(
                    color: Colors.purple,
                    letterSpacing: 2,
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '\n🍒 Cherry',
                  style: TextStyle(
                    color: Color(0xffE040FB),
                    letterSpacing: 2,
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '\n🍓 Strawberry',
                  style: TextStyle(
                    color: Colors.pink,
                    letterSpacing: 2,
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '\n🥭 Mango',
                  style: TextStyle(
                    color: Colors.orange,
                    letterSpacing: 2,
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '\n🍍 Pineapple',
                  style: TextStyle(
                    color: Color(0xff4CAF50),
                    letterSpacing: 2,
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '\n🍋 Lemon',
                  style: TextStyle(
                    color: Color(0xffFFC107),
                    letterSpacing: 2,
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '\n🍉 Watermelon',
                  style: TextStyle(
                    color: Color(0xff659e18),
                    letterSpacing: 2,
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '\n🥥 Coconut',
                  style: TextStyle(
                    color: Colors.brown,
                    letterSpacing: 2,
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}