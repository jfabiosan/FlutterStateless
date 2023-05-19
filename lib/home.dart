import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int valor = 0;
  void click() {
    setState(() {
      valor++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bem vindo'),
      ),
      body: Text('Voçê pressionou o botão $valor vezes.'),
      floatingActionButton: FloatingActionButton(
        onPressed: click,
        child: const Icon(Icons.add),
      ),
    );
  }
}
