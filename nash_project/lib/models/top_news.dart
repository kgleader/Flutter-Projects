import 'package:nash_project/models/article_page.dart';

class TopNews {
  const TopNews(
      {required this.status,
      required this.totalResults,
      required this.articles});

  final String status;
  final int totalResults;
  final List<Article> articles;

// factory function tuzup aga fromJson degen at berip functiondun ichine Map syrio berebiz Map syrio <String, dynamic> alat jana json dep atyn atap koyobuz.

  factory TopNews.fromJson(Map<String, dynamic> json) {
    return TopNews(
        status: json['status'],
        totalResults: json['totalResults'],
        articles: List<Article>.from(
            (json['articles']).map((x) => Article.fromJson(x))));
  }
}
