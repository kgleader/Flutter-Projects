import 'source.dart';

class Article {
  Article(
      {this.source,
      this.author,
      required this.tilte,
      required this.description,
      this.url,
      this.urlToImage,
      required this.publishedAt,
      required this.content});

  final Source? source;
  final String? author;
  final String tilte;
  final String description;
  final String? url;
  final String? urlToImage;
  final String publishedAt;
  final String? content;

  factory Article.fromJson(Map<String, dynamic> json) {
    return Article(
      source: Source.fromJson(json['source']),
      tilte: json['title'],
      description: json['description'],
      publishedAt: json['publishedAt'],
      content: json['content'],
      author: json['author'],
      url: json['url'],
      urlToImage: json['urlImage'],
    );
  }
}
