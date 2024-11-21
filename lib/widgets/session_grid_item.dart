import 'package:flutter/material.dart';
import 'package:app_ng_store/models/session.dart';
import 'package:app_ng_store/data/game_data.dart';
import 'package:app_ng_store/screens/games_screen.dart';

class SessionGridItem extends StatelessWidget {
  const SessionGridItem({
    super.key,
    required this.session,
  });

  final Session session;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        final gamesByCategory = availableGames.where((game) {
          return game.categories.contains(session.id);
        }).toList();

        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (ctx) => GamesScreen(
              title: session.nome,
              games: gamesByCategory,
            ),
          ),
        );
      },
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(16),
      child: Container(
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: DecorationImage(
            image: NetworkImage(session.imageUrl),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.6),
              BlendMode.dstATop,
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              session.nome,
              style: Theme.of(context).textTheme.titleMedium!.copyWith(
                fontWeight: FontWeight.bold,
                color: Theme.of(context).colorScheme.onSurface,
              ),
            ),
            const SizedBox(height: 10),
            Expanded(
              child: Text(
                session.description,
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                  color: Theme.of(context).colorScheme.onSurface,
                ),
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
              ),
            ),
          ],
        ),
      ),
    );
  }
}