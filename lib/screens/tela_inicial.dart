import 'package:flutter/material.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
                'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/logo/logo-ng-store.png',
                width: 200,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/tela1');
              },
              child: Text('Entrar'),
            ),
          ],
        ),
      ),
    );
  }
}