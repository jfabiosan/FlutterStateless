import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

// o widget raiz da app
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Cronstruindo Layouts")),
        ),
        body: myLayout(),
      ),
    );
  }

  Widget myLayout() {
    return Center(
      child: Container(
        margin: const EdgeInsets.all(30.0),
        padding: const EdgeInsets.all(30.0),
        alignment: Alignment.center,
        width: 300,
        height: 99,
        decoration: BoxDecoration(
          color: Colors.green,
          border: Border.all(),
        ),
        child: const Text(
          "Olá, Flutter",
          style: TextStyle(
            fontSize: 30,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}
