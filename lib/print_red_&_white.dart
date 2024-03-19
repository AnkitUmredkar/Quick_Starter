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
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          toolbarHeight: 70,
          backgroundColor: Colors.red,
          title: const Text(
            'Red & White',
            style: TextStyle(
              color: Colors.white,
              fontSize: 27,
              fontWeight: FontWeight.w500,
              letterSpacing: 2,
            ),
          ),
          centerTitle: true,
        ),
        body: const Center(
          child: Text.rich(

            TextSpan(
              children: [
                TextSpan(
                  text: '           G',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff4CAF50),
                  ),
                ),
                TextSpan(
                  text: 'R',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'APHICS',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff4CAF50),
                  ),
                ),
                TextSpan(
                  text: '\n   FLUTT',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'R',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w800,
                    color: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: '\n         AN',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff4CAF50),
                  ),
                ),
                TextSpan(
                  text: 'D',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'ROID',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff4CAF50),
                  ),
                ),
                TextSpan(
                  text: '\n DESIGN ',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.orange,
                  ),
                ),
                TextSpan(
                  text: '& ',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'DEVELOP',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.orange,
                  ),
                ),
                TextSpan(
                  text: '\n            W',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'EB',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: '\n        FAS',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,

                    color: Colors.amberAccent,
                  ),
                ),
                TextSpan(
                  text: 'H',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'ION',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.amberAccent,
                  ),
                ),
                TextSpan(
                  text: '\n  ANIMAT',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff009688),
                  ),
                ),
                TextSpan(
                  text: 'I',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'ON',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff009688),
                  ),
                ),
                TextSpan(
                  text: '\n             I',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: 'T',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'A-CS+',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: '\n       GAM',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.orange,
                  ),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
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