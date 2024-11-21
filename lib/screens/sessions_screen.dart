import 'package:flutter/material.dart';
import 'package:app_ng_store/widgets/category_grid_item.dart';
import 'package:app_ng_store/data/category_data.dart';

class TelaCategorias extends StatelessWidget{
  const TelaCategorias ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 3/2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20),
          children: [
            for (final category in avaiableCategory )
              CategoryGridItem( category: category)
          ],)
    );
  }
}