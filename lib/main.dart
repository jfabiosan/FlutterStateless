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
          title: const Text("Cronstruindo Layouts"),
        ),
        body: myLayout(),
      ),
    );
  }

  Widget myLayout() {
    return const Text("Painel de Mensagens");
  }
}
