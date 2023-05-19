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

  void menos() {
    setState(() {
      if (valor > 0) {
        valor--;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bem vindo'),
      ),
      body: Center(
          child:
              Text('Clique para adicionar ou remover. Total inserido $valor.')),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: click,
            child: const Icon(Icons.add),
          ),
          FloatingActionButton(
            onPressed: menos,
            child: const Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}
