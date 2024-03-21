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
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          centerTitle: true,
          title: const Text(
            'Rich Text Example',
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.notification_important,
                color: Colors.white,
              ),
            ),
          ],
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                    text: 'Single ',
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue)),
                TextSpan(
                    text: ' Line ',
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                        backgroundColor: Colors.teal,
                        color: Colors.white)),
                TextSpan(
                    text: '  Multiple ',
                    style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange,
                    )),
                TextSpan(
                    text: ' Style ',
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                        color: Colors.pink,
                        fontStyle: FontStyle.italic)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}