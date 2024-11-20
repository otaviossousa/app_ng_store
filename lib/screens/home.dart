import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Tela1 extends StatelessWidget {
  const Tela1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Image.network(
                'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/logo/logo-ng-store.png',
                width: 50,
              ),
          ),
          elevation: 1.0,
          actions: [
            IconButton(
                icon: Icon(Icons.search),
                onPressed: (){
                }
            ),
          ], systemOverlayStyle: SystemUiOverlayStyle.light,
        ),

        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: theme.primaryColor,
                ),
                child: Center(
                  child: Image.network(
                    'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/logo/logo-ng-store.png',
                    width: 100,
                  ),
                ),
              ),

              ListTile(
                leading: const Icon(Icons.person),
                title: const Text('Desenvolvedor'),
                onTap: () {
                  Navigator.pushNamed(context, '/desenvolvedor');
                },
              ),
            ],
          ),
        ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Tela 1',
              style: theme.textTheme.titleLarge,
            ),
          ],
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Carrinho',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Perfil',
          ),
        ],
      ),
    );
  }
}