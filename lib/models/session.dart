import 'package:flutter/material.dart';

class Category {
  const Category({
    required this.id,
    required this.nome,
    required this.descricao,
    this.color = Colors.black12,
  });

  final String id;
  final String nome;
  final String descricao;
  final Color color;
}