class FilmeItem {
  final String titulo;
  final String imageUrl;
  final String? descricao;

  FilmeItem({
    required this.titulo,
    required this.imageUrl,
    this.descricao,
  });

  factory FilmeItem.fromJson(Map<String, dynamic> json) {
    return FilmeItem(
      titulo: json['titulo'] as String,
      imageUrl: json['imageUrl'] as String,
      descricao: json['descricao'] as String?, 
    );
  }
}