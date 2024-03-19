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
          toolbarHeight: 65,
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          backgroundColor: Colors.blue,
          title: const Text(
            'Flutter Rich Text',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 16),
              child: Icon(Icons.notification_important, color: Colors.white),
            ),
          ],
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'RichText Helps to Create',
                  style: TextStyle(
                    color: Color(0xff818181),
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                TextSpan(
                  text: '\nHighlighted',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 48,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                TextSpan(
                  text: '\nClickable,',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 23,
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: '  OutlinedText,',
                  style: TextStyle(
                    color: Color(0xFF48AC4C),
                    fontSize: 23,
                  ),
                ),
                TextSpan(
                  text: '\n    Say Hi To Rich Text',
                  style: TextStyle(
                    color: Color(0xff818181),
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
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
