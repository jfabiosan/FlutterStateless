import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Layouts'),
        ),
        body: const Column(children: [
          Center(
            heightFactor: 2,
            child: Text('Olá Mundo!',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 218, 58, 58),
                )),
          ),
        ]),
      ),
    );
  }
}
