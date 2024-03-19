import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
        body: Center(
          child: Text.rich(
            TextSpan(
              children: [
                const TextSpan(
                  text: 'RichText Helps to Create',
                  style: TextStyle(
                    color: Color(0xff818181),
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const TextSpan(
                  text: '\nHighlighted',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 48,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                const TextSpan(
                  text: '\nClickable,',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 23,
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.blue,
                  ),
                ),
                const TextSpan(
                  text: ' ',
                ),
                WidgetSpan(
                  child: Container(
                    height: 30,
                    width: 135,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green, width: 2.4),
                    ),
                    child: const Center(
                      child: Text(
                        'Outlined Text',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ),
                ),
                const TextSpan(
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