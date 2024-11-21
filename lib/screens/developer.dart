import 'package:flutter/material.dart';

class Desenvolvedor extends StatelessWidget {
  const Desenvolvedor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Desenvolvedor'),
      ),
      body: const Center(
        child: Text('Desenvolvedor: Otavio Sousa'),
      ),
    );
  }
}