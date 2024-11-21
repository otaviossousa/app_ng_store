import 'package:flutter/material.dart';
import 'package:app_ng_store/models/game.dart';
import 'package:app_ng_store/widgets/game_item.dart';

class GamesScreen extends StatelessWidget {
  const GamesScreen({super.key, required this.title, required this.games});

  final String title;
  final List<Game> games;

  @override
  Widget build(BuildContext context) {
    Widget content = Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Nothing to show!',
            style: Theme.of(context).textTheme.headlineLarge!.copyWith(
              color: Theme.of(context).colorScheme.onSurface,
            ),
          ),
          const SizedBox(height: 16),
          Text(
            'Try selecting a different category!',
            style: Theme.of(context).textTheme.bodyLarge!.copyWith(
              color: Theme.of(context).colorScheme.onSurface,
            ),
          ),
        ],
      ),
    );

    if (games.isNotEmpty) {
      content = ListView.builder(
        itemCount: games.length,
        itemBuilder: (ctx, index) => GestureDetector(
          onTap: () {
            // implementar
          },
          child: GameItem(
            imageUrl: games[index].imageUrl,
            title: games[index].title,
          ),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
        child: content,
      ),
    );
  }
}