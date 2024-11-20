import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Tela1 extends StatelessWidget {
  const Tela1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
        appBar: AppBar(
          // title:Text("Title of App"),
          // dicionar imagem da logo no centro da app bar
          title: Center(
            child: Image.network(
                'https://raw.githubusercontent.com/otaviossousa/NG-Store-Angular/refs/heads/master/src/assets/img/logo/logo-ng-store.png',
                width: 50,
              ),
          ),
          elevation: 1.0,
          bottom: TabBar(
            onTap: (index){
              print("selected tab is $index");
            },
            tabs: const [
              Tab(icon: Icon(Icons.home)),
              Tab(icon: Icon(Icons.search)),
              Tab(icon: Icon(Icons.favorite))
            ],
          ),
          actions: [
            IconButton(
                icon: Icon(Icons.shopping_cart),
                onPressed: (){
                }
            ),
          ], systemOverlayStyle: SystemUiOverlayStyle.light,
        ),

        drawer: const Drawer(),

        body: const Center(
            child: Text("Tela 1")
        )
    );
  }
}