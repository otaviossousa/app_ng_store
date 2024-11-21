class Game {
  const Game({
    required this.id,
    required this.categories,
    required this.title,
    required this.imageUrl,
    required this.price,
    required this.discount,
    required this.description,
    required this.isMultiplayer,
    required this.isOffline,
    required this.isCoop,
    required this.isSinglePlayer,
  });

  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final double price;
  final int discount;
  final String description;
  final bool isMultiplayer;
  final bool isOffline;
  final bool isCoop;
  final bool isSinglePlayer;

}