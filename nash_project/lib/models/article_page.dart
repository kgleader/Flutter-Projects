class Article {
  final Object source;
  final String? author;
  final String tilte;
  final String description;
  final String? url;
  final String? urlToImage;
  final String publishedAt;
  final String? content;

  Article(
      {required this.source,
      this.author,
      required this.tilte,
      required this.description,
      this.url,
      this.urlToImage,
      required this.publishedAt,
      this.content});

  factory Article.fromJson(Map<String, dynamic> json) {
    return Article(
        source: json['source'],
        tilte: json['title'],
        description: json['description'],
        publishedAt: json['publishedAt']);
  }
}
