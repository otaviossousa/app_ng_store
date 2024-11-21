import 'package:flutter/material.dart';
import 'package:app_ng_store/widgets/session_grid_item.dart';
import 'package:app_ng_store/data/session_data.dart';

class SessionsScreen extends StatelessWidget {
  const SessionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding:
            const EdgeInsets.only(top: 20),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 3 / 3,
            crossAxisSpacing: 15,
            mainAxisSpacing: 15,
          ),
          padding:
              const EdgeInsets.symmetric(horizontal: 15),
          children: [
            for (final session in availableSession)
              SessionGridItem(session: session),
          ],
        ),
      ),
    );
  }
}
