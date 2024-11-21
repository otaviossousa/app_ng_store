class Session {
  const Session({
    required this.id,
    required this.nome,
    required this.description,
    required this.imageUrl,
  });

  final String id;
  final String nome;
  final String description;
  final String imageUrl;
}